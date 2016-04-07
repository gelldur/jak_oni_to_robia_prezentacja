.class final Lcom/payu/android/sdk/internal/h$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/h$a$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lcom/payu/android/sdk/internal/hi;Lcom/payu/android/sdk/internal/hh;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-class v0, Lcom/payu/android/sdk/internal/hi;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/ue;->a(Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/h$a;->a:Ljava/util/Map;

    .line 25
    return-void
.end method
