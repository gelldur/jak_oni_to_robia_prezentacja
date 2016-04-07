.class Lcom/payu/android/sdk/internal/tu;
.super Lcom/payu/android/sdk/internal/tf;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lcom/payu/android/sdk/internal/tf<TK;TV;>;Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x0L


# instance fields
.field final e:Ljava/lang/Object;

.field final f:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 34
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/tf;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/payu/android/sdk/internal/tu;->e:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Lcom/payu/android/sdk/internal/tu;->f:Ljava/lang/Object;

    .line 37
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tu;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tu;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 48
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
