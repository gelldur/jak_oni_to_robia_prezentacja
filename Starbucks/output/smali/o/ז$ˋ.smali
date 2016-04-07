.class public final Lo/ז$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ז;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation


# instance fields
.field private ˊ:Ljava/lang/reflect/Method;

.field private ˋ:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    .line 131
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 135
    :cond_0
    :try_start_0
    const-class v0, Landroid/media/MediaRouter$RouteInfo;

    const-string v1, "STATUS_CONNECTING"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 137
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lo/ז$ˋ;->ˋ:I

    .line 138
    const-class v0, Landroid/media/MediaRouter$RouteInfo;

    const-string v1, "getStatusCode"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lo/ז$ˋ;->ˊ:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 143
    goto :goto_0

    .line 140
    :catch_0
    move-exception v3

    .line 143
    goto :goto_0

    .line 141
    :catch_1
    move-exception v3

    .line 143
    goto :goto_0

    .line 142
    :catch_2
    move-exception v3

    .line 144
    :goto_0
    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Object;)Z
    .locals 4

    .line 147
    move-object v0, p1

    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    move-object v2, v0

    .line 150
    iget-object v0, p0, Lo/ז$ˋ;->ˊ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 152
    :try_start_0
    iget-object v0, p0, Lo/ז$ˋ;->ˊ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 153
    iget v0, p0, Lo/ז$ˋ;->ˋ:I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 154
    :catch_0
    move-exception v3

    .line 156
    goto :goto_1

    .line 155
    :catch_1
    move-exception v3

    .line 160
    :cond_1
    :goto_1
    const/4 v0, 0x0

    return v0
.end method
