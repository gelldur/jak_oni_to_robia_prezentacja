.class final Lcom/payu/android/sdk/internal/wv$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/xd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/wv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Ljava/lang/String;JLjava/io/InputStream;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/payu/android/sdk/internal/wv$a;->a:Ljava/lang/String;

    .line 104
    iput-wide p2, p0, Lcom/payu/android/sdk/internal/wv$a;->b:J

    .line 105
    iput-object p4, p0, Lcom/payu/android/sdk/internal/wv$a;->c:Ljava/io/InputStream;

    .line 106
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;JLjava/io/InputStream;Lcom/payu/android/sdk/internal/wv$1;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/payu/android/sdk/internal/wv$a;-><init>(Ljava/lang/String;JLjava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/payu/android/sdk/internal/wv$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 113
    iget-wide v0, p0, Lcom/payu/android/sdk/internal/wv$a;->b:J

    return-wide v0
.end method

.method public final c_()Ljava/io/InputStream;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/payu/android/sdk/internal/wv$a;->c:Ljava/io/InputStream;

    return-object v0
.end method
