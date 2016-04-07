.class public abstract Lo/Ϊ;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final ˊ:Ljava/lang/String; = "DocumentFile"


# instance fields
.field private final ˋ:Lo/Ϊ;


# direct methods
.method constructor <init>(Lo/Ϊ;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lo/Ϊ;->ˋ:Lo/Ϊ;

    .line 85
    return-void
.end method

.method public static ˊ(Landroid/content/Context;Landroid/net/Uri;)Lo/Ϊ;
    .locals 3

    .line 110
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    const/16 v0, 0x13

    if-lt v2, v0, :cond_0

    .line 112
    new-instance v0, Lo/ڊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lo/ڊ;-><init>(Lo/Ϊ;Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0

    .line 114
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˊ(Ljava/io/File;)Lo/Ϊ;
    .locals 2

    .line 96
    new-instance v0, Lo/ذ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lo/ذ;-><init>(Lo/Ϊ;Ljava/io/File;)V

    return-object v0
.end method

.method public static ˋ(Landroid/content/Context;Landroid/net/Uri;)Lo/Ϊ;
    .locals 4

    .line 128
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    const/16 v0, 0x15

    if-lt v3, v0, :cond_0

    .line 130
    new-instance v0, Lo/ܙ;

    invoke-static {p1}, Lo/г;->ˊ(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lo/ܙ;-><init>(Lo/Ϊ;Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0

    .line 133
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˎ(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2

    .line 142
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 144
    invoke-static {p0, p1}, Lo/Ї;->ˊ(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0

    .line 146
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public abstract ʻ()Z
.end method

.method public abstract ʼ()J
.end method

.method public abstract ʽ()J
.end method

.method public abstract ʾ()Z
.end method

.method public abstract ʿ()Z
.end method

.method public abstract ˈ()[Lo/Ϊ;
.end method

.method public abstract ˊ()Landroid/net/Uri;
.end method

.method public abstract ˊ(Ljava/lang/String;)Lo/Ϊ;
.end method

.method public abstract ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/Ϊ;
.end method

.method public abstract ˋ()Ljava/lang/String;
.end method

.method public ˋ(Ljava/lang/String;)Lo/Ϊ;
    .locals 5

    .line 316
    invoke-virtual {p0}, Lo/Ϊ;->ˈ()[Lo/Ϊ;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 317
    invoke-virtual {v4}, Lo/Ϊ;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    return-object v4

    .line 316
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 321
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract ˎ()Ljava/lang/String;
.end method

.method public abstract ˎ(Ljava/lang/String;)Z
.end method

.method public ˏ()Lo/Ϊ;
    .locals 1

    .line 217
    iget-object v0, p0, Lo/Ϊ;->ˋ:Lo/Ϊ;

    return-object v0
.end method

.method public abstract ͺ()Z
.end method

.method public abstract ᐝ()Z
.end method

.method public abstract ι()Z
.end method
