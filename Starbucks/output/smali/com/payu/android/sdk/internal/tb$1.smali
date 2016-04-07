.class public final Lcom/payu/android/sdk/internal/tb$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/tb$b;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/internal/sp;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/sp;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/payu/android/sdk/internal/tb$1;->a:Lcom/payu/android/sdk/internal/sp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/payu/android/sdk/internal/tb;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    .line 146
    move-object v1, p2

    move-object p2, p1

    move-object p1, p0

    new-instance v0, Lcom/payu/android/sdk/internal/tb$1$1;

    invoke-direct {v0, p1, p2, v1}, Lcom/payu/android/sdk/internal/tb$1$1;-><init>(Lcom/payu/android/sdk/internal/tb$1;Lcom/payu/android/sdk/internal/tb;Ljava/lang/CharSequence;)V

    return-object v0
.end method
