.class final Lcom/payu/android/sdk/internal/vr$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/vq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/vr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/payu/android/sdk/internal/vr$a;->a:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/payu/android/sdk/internal/vr$a;->b:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/payu/android/sdk/internal/vr$a;->a:Ljava/lang/String;

    return-object v0
.end method
