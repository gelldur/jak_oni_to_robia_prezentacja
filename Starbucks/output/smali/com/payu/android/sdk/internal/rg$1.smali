.class final Lcom/payu/android/sdk/internal/rg$1;
.super Landroid/transition/Transition$EpicenterCallback;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/graphics/Rect;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/payu/android/sdk/internal/rg$1;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rg$1;->a:Landroid/graphics/Rect;

    return-object v0
.end method
