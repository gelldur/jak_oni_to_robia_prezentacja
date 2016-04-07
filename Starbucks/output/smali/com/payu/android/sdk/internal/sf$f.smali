.class Lcom/payu/android/sdk/internal/sf$f;
.super Lcom/payu/android/sdk/internal/sf$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/sf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# static fields
.field static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 900
    const/4 v0, 0x0

    sput-boolean v0, Lcom/payu/android/sdk/internal/sf$f;->b:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 898
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/sf$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/payu/android/sdk/internal/ry;)V
    .locals 1

    .line 923
    iget-object v0, p2, Lcom/payu/android/sdk/internal/ry;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 924
    return-void
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 1

    .line 903
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;I)Z
    .locals 1

    .line 907
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method
