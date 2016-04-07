.class final Lcom/payu/android/sdk/internal/tk$a;
.super Lcom/payu/android/sdk/internal/tk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/tk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final d:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 115
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/internal/tk;-><init>(Lcom/payu/android/sdk/internal/tk$1;)V

    .line 116
    iput p1, p0, Lcom/payu/android/sdk/internal/tk$a;->d:I

    .line 117
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/payu/android/sdk/internal/tk;
    .locals 0
    .param p1    # Ljava/lang/Comparable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Comparable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 120
    return-object p0
.end method

.method public final b()I
    .locals 1

    .line 145
    iget v0, p0, Lcom/payu/android/sdk/internal/tk$a;->d:I

    return v0
.end method
