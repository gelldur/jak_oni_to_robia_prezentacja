.class public Lcom/payu/android/sdk/internal/ha;
.super Lcom/payu/android/sdk/internal/gl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/ha$b;,
        Lcom/payu/android/sdk/internal/ha$a;
    }
.end annotation


# instance fields
.field public b:Lcom/payu/android/sdk/internal/ha$b;
    .annotation runtime Lcom/payu/android/sdk/shade/com/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/ha$b;)V
    .locals 1

    .line 74
    sget-object v0, Lcom/payu/android/sdk/internal/gm;->TOKEN_CREATE:Lcom/payu/android/sdk/internal/gm;

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/internal/gl;-><init>(Lcom/payu/android/sdk/internal/gm;)V

    .line 75
    iput-object p1, p0, Lcom/payu/android/sdk/internal/ha;->b:Lcom/payu/android/sdk/internal/ha$b;

    .line 76
    return-void
.end method
