.class Lo/Wf;
.super Lo/WH;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Wf$if;
    }
.end annotation


# static fields
.field private static final ˊ:I = 0x1

.field private static final ˋ:I = 0x2

.field private static final ˎ:I = 0x3

.field private static final ˏ:I = 0x4

.field private static final ᐝ:Landroid/content/UriMatcher;


# instance fields
.field private final ʻ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 49
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lo/Wf;->ᐝ:Landroid/content/UriMatcher;

    .line 50
    sget-object v0, Lo/Wf;->ᐝ:Landroid/content/UriMatcher;

    const-string v1, "com.android.contacts"

    const-string v2, "contacts/lookup/*/#"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    sget-object v0, Lo/Wf;->ᐝ:Landroid/content/UriMatcher;

    const-string v1, "com.android.contacts"

    const-string v2, "contacts/lookup/*"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    sget-object v0, Lo/Wf;->ᐝ:Landroid/content/UriMatcher;

    const-string v1, "com.android.contacts"

    const-string v2, "contacts/#/photo"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    sget-object v0, Lo/Wf;->ᐝ:Landroid/content/UriMatcher;

    const-string v1, "com.android.contacts"

    const-string v2, "contacts/#"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    sget-object v0, Lo/Wf;->ᐝ:Landroid/content/UriMatcher;

    const-string v1, "com.android.contacts"

    const-string v2, "display_photo/#"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lo/WH;-><init>()V

    .line 60
    iput-object p1, p0, Lo/Wf;->ʻ:Landroid/content/Context;

    .line 61
    return-void
.end method

.method private ˋ(Lo/WE;)Ljava/io/InputStream;
    .locals 5

    .line 76
    iget-object v0, p0, Lo/Wf;->ʻ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 77
    iget-object v4, p1, Lo/WE;->ˏ:Landroid/net/Uri;

    .line 78
    sget-object v0, Lo/Wf;->ᐝ:Landroid/content/UriMatcher;

    invoke-virtual {v0, v4}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 80
    :pswitch_0
    invoke-static {v3, v4}, Landroid/provider/ContactsContract$Contacts;->lookupContact(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    .line 81
    if-nez v4, :cond_0

    .line 82
    const/4 v0, 0x0

    return-object v0

    .line 86
    :cond_0
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    .line 87
    invoke-static {v3, v4}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    .line 89
    :cond_1
    invoke-static {v3, v4}, Lo/Wf$if;->ˊ(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    .line 93
    :pswitch_2
    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    .line 95
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public ˊ(Lo/WE;I)Lo/WH$if;
    .locals 3

    .line 71
    invoke-direct {p0, p1}, Lo/Wf;->ˋ(Lo/WE;)Ljava/io/InputStream;

    move-result-object v2

    .line 72
    if-eqz v2, :cond_0

    new-instance v0, Lo/WH$if;

    sget-object v1, Lo/Wx$ˋ;->ˋ:Lo/Wx$ˋ;

    invoke-direct {v0, v2, v1}, Lo/WH$if;-><init>(Ljava/io/InputStream;Lo/Wx$ˋ;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ˊ(Lo/WE;)Z
    .locals 3

    .line 64
    iget-object v2, p1, Lo/WE;->ˏ:Landroid/net/Uri;

    .line 65
    const-string v0, "content"

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 66
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/Wf;->ᐝ:Landroid/content/UriMatcher;

    iget-object v1, p1, Lo/WE;->ˏ:Landroid/net/Uri;

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
