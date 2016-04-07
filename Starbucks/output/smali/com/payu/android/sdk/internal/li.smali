.class public final Lcom/payu/android/sdk/internal/li;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/lk;


# static fields
.field private static final a:Lcom/payu/android/sdk/internal/li;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/payu/android/sdk/internal/li;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/li;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/li;->a:Lcom/payu/android/sdk/internal/li;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public static final a()Lcom/payu/android/sdk/internal/li;
    .locals 1

    .line 14
    sget-object v0, Lcom/payu/android/sdk/internal/li;->a:Lcom/payu/android/sdk/internal/li;

    return-object v0
.end method

.method public static b()Ljava/util/Calendar;
    .locals 1

    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
