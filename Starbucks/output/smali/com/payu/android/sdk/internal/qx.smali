.class public final Lcom/payu/android/sdk/internal/qx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/le;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/payu/android/sdk/internal/le<Lcom/payu/android/sdk/internal/widget/undo/UndoBarView;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/payu/android/sdk/internal/widget/undo/UndoBarView;)V
    .locals 2

    .line 13
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, -0xcdcdce

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p0, v0}, Lcom/payu/android/sdk/internal/jz;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 9
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/widget/undo/UndoBarView;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/qx;->a(Lcom/payu/android/sdk/internal/widget/undo/UndoBarView;)V

    return-void
.end method
