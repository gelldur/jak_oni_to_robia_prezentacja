.class public final Lcom/payu/android/sdk/internal/oh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/op;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/payu/android/sdk/internal/op<Lcom/payu/android/sdk/internal/nv;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/payu/android/sdk/internal/nv;

.field private final b:Lcom/payu/android/sdk/internal/nv;

.field private final c:Lcom/payu/android/sdk/internal/nv;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/nv;Lcom/payu/android/sdk/internal/nv;Lcom/payu/android/sdk/internal/nv;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/payu/android/sdk/internal/oh;->a:Lcom/payu/android/sdk/internal/nv;

    .line 14
    iput-object p2, p0, Lcom/payu/android/sdk/internal/oh;->b:Lcom/payu/android/sdk/internal/nv;

    .line 15
    iput-object p3, p0, Lcom/payu/android/sdk/internal/oh;->c:Lcom/payu/android/sdk/internal/nv;

    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/payu/android/sdk/internal/oh;->b:Lcom/payu/android/sdk/internal/nv;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/payu/android/sdk/internal/oh;->a:Lcom/payu/android/sdk/internal/nv;

    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/payu/android/sdk/internal/oh;->c:Lcom/payu/android/sdk/internal/nv;

    return-object v0
.end method
