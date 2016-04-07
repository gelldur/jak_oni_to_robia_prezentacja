.class public final Lcom/payu/android/sdk/internal/lx;
.super Ljava/lang/Object;


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 7
    const/16 v0, 0xff

    const/16 v1, 0xe6

    const/16 v2, 0xe6

    const/16 v3, 0xe6

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/payu/android/sdk/internal/lx;->a:I

    return-void
.end method
