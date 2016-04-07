.class final Lcom/payu/android/sdk/internal/tw$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/tw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x0L


# instance fields
.field final a:[Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 588
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 589
    iput-object p1, p0, Lcom/payu/android/sdk/internal/tw$c;->a:[Ljava/lang/Object;

    .line 590
    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 1

    .line 592
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tw$c;->a:[Ljava/lang/Object;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/tw;->a([Ljava/lang/Object;)Lcom/payu/android/sdk/internal/tw;

    move-result-object v0

    return-object v0
.end method
