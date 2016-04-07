.class final Lcom/payu/android/sdk/internal/sp$5;
.super Lcom/payu/android/sdk/internal/sp;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 169
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/sp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .line 169
    move-object v0, p1

    check-cast v0, Ljava/lang/Character;

    invoke-super {p0, v0}, Lcom/payu/android/sdk/internal/sp;->a(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method

.method public final b(C)Z
    .locals 1

    .line 171
    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    return v0
.end method
