.class final Lcom/payu/android/sdk/internal/tz$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/tz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Ljava/lang/Object;Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x0L


# instance fields
.field final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<-TE;>;"
        }
    .end annotation
.end field

.field final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Comparator<-TE;>;[Ljava/lang/Object;)V"
        }
    .end annotation

    .line 814
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 815
    iput-object p1, p0, Lcom/payu/android/sdk/internal/tz$b;->a:Ljava/util/Comparator;

    .line 816
    iput-object p2, p0, Lcom/payu/android/sdk/internal/tz$b;->b:[Ljava/lang/Object;

    .line 817
    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 2

    .line 821
    new-instance v0, Lcom/payu/android/sdk/internal/tz$a;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/tz$b;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/tz$a;-><init>(Ljava/util/Comparator;)V

    iget-object v1, p0, Lcom/payu/android/sdk/internal/tz$b;->b:[Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/tz$a;->c([Ljava/lang/Object;)Lcom/payu/android/sdk/internal/tz$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/tz$a;->b()Lcom/payu/android/sdk/internal/tz;

    move-result-object v0

    return-object v0
.end method
