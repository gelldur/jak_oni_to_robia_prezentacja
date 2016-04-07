.class public final Lcom/payu/android/sdk/internal/vg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/vg$b;,
        Lcom/payu/android/sdk/internal/vg$a;
    }
.end annotation


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/payu/android/sdk/internal/vg;->a:I

    return-void
.end method

.method public static a()Lcom/payu/android/sdk/internal/ve;
    .locals 1

    .line 182
    sget-object v0, Lcom/payu/android/sdk/internal/vg$a;->a:Lcom/payu/android/sdk/internal/ve;

    return-object v0
.end method

.method public static b()Lcom/payu/android/sdk/internal/ve;
    .locals 1

    .line 207
    sget-object v0, Lcom/payu/android/sdk/internal/vg$b;->a:Lcom/payu/android/sdk/internal/ve;

    return-object v0
.end method
