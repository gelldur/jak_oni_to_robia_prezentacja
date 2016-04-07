.class public final Lcom/payu/android/sdk/internal/uh;
.super Ljava/lang/Object;


# static fields
.field static final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/payu/android/sdk/internal/uh;->a:[Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 239
    if-nez p0, :cond_0

    .line 240
    new-instance v0, Ljava/lang/NullPointerException;

    move p0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_0
    return-object p0
.end method

.method static varargs a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 226
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/payu/android/sdk/internal/uh;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([TT;I)[TT;"
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method static b([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([TT;I)[TT;"
        }
    .end annotation

    .line 112
    invoke-static {p0, p1}, Lcom/payu/android/sdk/internal/uh;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    .line 113
    array-length v0, p0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    return-object v3
.end method

.method static c([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    .line 230
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 231
    aget-object v0, p0, v1

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/uh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 230
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 233
    :cond_0
    return-object p0
.end method
