.class public final Lcom/payu/android/sdk/internal/gp$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/gp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/payu/android/sdk/internal/gp$a;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/payu/android/sdk/internal/gp;
    .locals 6

    .line 22
    new-instance v0, Lcom/payu/android/sdk/internal/gp;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/gp$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/payu/android/sdk/internal/gp$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/payu/android/sdk/internal/gp$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/payu/android/sdk/internal/gp$b;->d:Lcom/payu/android/sdk/internal/gp$a;

    iget-object v5, p0, Lcom/payu/android/sdk/internal/gp$b;->e:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/payu/android/sdk/internal/gp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/payu/android/sdk/internal/gp$a;Ljava/lang/String;)V

    return-object v0
.end method
