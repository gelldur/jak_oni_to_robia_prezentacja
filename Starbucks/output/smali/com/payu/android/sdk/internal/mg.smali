.class public final Lcom/payu/android/sdk/internal/mg;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/StateListDrawable;
    .locals 4

    .line 14
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 15
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iget-object v1, p0, Lcom/payu/android/sdk/internal/mg;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 16
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iget-object v1, p0, Lcom/payu/android/sdk/internal/mg;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 17
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    iget-object v1, p0, Lcom/payu/android/sdk/internal/mg;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/payu/android/sdk/internal/mg;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 19
    return-object v3

    nop

    :array_0
    .array-data 4
        0x10100a1
    .end array-data

    :array_1
    .array-data 4
        0x10100a7
    .end array-data

    :array_2
    .array-data 4
        0x101009c
    .end array-data
.end method
