.class abstract Lcom/payu/android/sdk/internal/sp$a;
.super Lcom/payu/android/sdk/internal/sp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/sp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 819
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/sp;-><init>(Ljava/lang/String;)V

    .line 820
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .line 813
    move-object v0, p1

    check-cast v0, Ljava/lang/Character;

    invoke-super {p0, v0}, Lcom/payu/android/sdk/internal/sp;->a(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method
