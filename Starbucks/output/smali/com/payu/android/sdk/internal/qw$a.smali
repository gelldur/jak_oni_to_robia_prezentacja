.class public final Lcom/payu/android/sdk/internal/qw$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/qw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/Window;

.field public b:Ljava/lang/CharSequence;

.field public c:Lcom/payu/android/sdk/internal/qw$b;

.field public d:Landroid/os/Parcelable;

.field public e:I

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/16 v0, 0x1388

    iput v0, p0, Lcom/payu/android/sdk/internal/qw$a;->e:I

    .line 50
    const/16 v0, 0x12c

    iput v0, p0, Lcom/payu/android/sdk/internal/qw$a;->f:I

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/payu/android/sdk/internal/qw$a;->g:I

    .line 72
    iput-object p1, p0, Lcom/payu/android/sdk/internal/qw$a;->a:Landroid/view/Window;

    .line 73
    return-void
.end method
