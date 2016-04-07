.class Lcom/payu/android/sdk/internal/sa$b;
.super Lcom/payu/android/sdk/internal/sa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/sa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 118
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/sa$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)V
    .locals 0

    .line 121
    invoke-virtual {p1}, Landroid/view/KeyEvent;->startTracking()V

    .line 122
    return-void
.end method
