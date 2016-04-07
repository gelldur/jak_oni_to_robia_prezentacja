.class Lo/re$ˊ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/re;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation

.annotation runtime Lo/jE;
.end annotation


# instance fields
.field public ʹ:I

.field public ʻ:Lo/he;

.field public ʼ:Lo/kz;

.field public ʽ:Lo/kz;

.field public ʾ:Lo/kr$if;

.field public ʿ:Lo/ks;

.field public ˈ:Lo/hh;

.field public ˉ:Lo/jx;

.field public final ˊ:Lo/re$if;

.field public final ˋ:Ljava/lang/String;

.field public ˌ:Lo/jt;

.field public ˍ:Lo/hz;

.field public final ˎ:Landroid/content/Context;

.field public final ˏ:Lo/mJ;

.field public ˑ:Lo/hA;

.field public ͺ:Lcom/google/android/gms/internal/ay;

.field public ՙ:Z

.field public י:Z

.field public ـ:Lo/hs;

.field private ٴ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<Lo/ks;>;"
        }
    .end annotation
.end field

.field public final ᐝ:Lcom/google/android/gms/internal/gs;

.field public ᐧ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public ᐨ:Lo/jq;

.field public ι:Lo/kr;

.field public ﹳ:Lo/kx;

.field public ﾞ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ay;Ljava/lang/String;Lcom/google/android/gms/internal/gs;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/re$ˊ;->ﹳ:Lo/kx;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/re$ˊ;->ﾞ:Landroid/view/View;

    const/4 v0, 0x0

    iput v0, p0, Lo/re$ˊ;->ʹ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/re$ˊ;->ՙ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/re$ˊ;->י:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/re$ˊ;->ٴ:Ljava/util/HashSet;

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ay;->ᐝ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/re$ˊ;->ˊ:Lo/re$if;

    goto :goto_0

    :cond_0
    new-instance v0, Lo/re$if;

    invoke-direct {v0, p1}, Lo/re$if;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/re$ˊ;->ˊ:Lo/re$if;

    iget-object v0, p0, Lo/re$ˊ;->ˊ:Lo/re$if;

    iget v1, p2, Lcom/google/android/gms/internal/ay;->ʼ:I

    invoke-virtual {v0, v1}, Lo/re$if;->setMinimumWidth(I)V

    iget-object v0, p0, Lo/re$ˊ;->ˊ:Lo/re$if;

    iget v1, p2, Lcom/google/android/gms/internal/ay;->ˏ:I

    invoke-virtual {v0, v1}, Lo/re$if;->setMinimumHeight(I)V

    iget-object v0, p0, Lo/re$ˊ;->ˊ:Lo/re$if;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lo/re$if;->setVisibility(I)V

    :goto_0
    iput-object p2, p0, Lo/re$ˊ;->ͺ:Lcom/google/android/gms/internal/ay;

    iput-object p3, p0, Lo/re$ˊ;->ˋ:Ljava/lang/String;

    iput-object p1, p0, Lo/re$ˊ;->ˎ:Landroid/content/Context;

    iput-object p4, p0, Lo/re$ˊ;->ᐝ:Lcom/google/android/gms/internal/gs;

    new-instance v0, Lo/mJ;

    new-instance v1, Lo/rl;

    invoke-direct {v1, p0}, Lo/rl;-><init>(Lo/re$ˊ;)V

    invoke-direct {v0, v1}, Lo/mJ;-><init>(Lo/kt;)V

    iput-object v0, p0, Lo/re$ˊ;->ˏ:Lo/mJ;

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/HashSet<Lo/ks;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/re$ˊ;->ٴ:Ljava/util/HashSet;

    return-object v0
.end method

.method public ˊ(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/HashSet<Lo/ks;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/re$ˊ;->ٴ:Ljava/util/HashSet;

    return-void
.end method
