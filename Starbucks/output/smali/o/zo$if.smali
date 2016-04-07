.class final Lo/zo$if;
.super Lo/zJ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/zJ<Lcom/google/android/gms/common/api/Status;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/yP$if;

.field private ˋ:[Landroid/content/IntentFilter;


# direct methods
.method private constructor <init>(Lo/ᓖ;Lo/yP$if;[Landroid/content/IntentFilter;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/zJ;-><init>(Lo/ᓖ;)V

    iput-object p2, p0, Lo/zo$if;->ˊ:Lo/yP$if;

    iput-object p3, p0, Lo/zo$if;->ˋ:[Landroid/content/IntentFilter;

    return-void
.end method

.method synthetic constructor <init>(Lo/ᓖ;Lo/yP$if;[Landroid/content/IntentFilter;Lo/zp;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo/zo$if;-><init>(Lo/ᓖ;Lo/yP$if;[Landroid/content/IntentFilter;)V

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lo/zo$if;->ˊ:Lo/yP$if;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/zo$if;->ˋ:[Landroid/content/IntentFilter;

    return-object p1
.end method

.method protected ˊ(Lo/zF;)V
    .locals 2

    iget-object v0, p0, Lo/zo$if;->ˊ:Lo/yP$if;

    iget-object v1, p0, Lo/zo$if;->ˋ:[Landroid/content/IntentFilter;

    invoke-virtual {p1, p0, v0, v1}, Lo/zF;->ˊ(Lo/ᒯ$ˋ;Lo/yP$if;[Landroid/content/IntentFilter;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/zo$if;->ˊ:Lo/yP$if;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/zo$if;->ˋ:[Landroid/content/IntentFilter;

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/zF;

    invoke-virtual {p0, v0}, Lo/zo$if;->ˊ(Lo/zF;)V

    return-void
.end method

.method public synthetic ˋ(Lcom/google/android/gms/common/api/Status;)Lo/ᔫ;
    .locals 1

    invoke-virtual {p0, p1}, Lo/zo$if;->ˊ(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method
