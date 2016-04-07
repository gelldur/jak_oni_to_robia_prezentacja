.class final Lo/OE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/security/PrivilegedExceptionAction<Lsun/misc/Unsafe;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic run()Ljava/lang/Object;
    .locals 1

    .line 352
    invoke-virtual {p0}, Lo/OE;->ˊ()Lsun/misc/Unsafe;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lsun/misc/Unsafe;
    .locals 8

    .line 354
    const-class v2, Lsun/misc/Unsafe;

    .line 355
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 356
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 357
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 358
    invoke-virtual {v2, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    invoke-virtual {v2, v7}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;

    return-object v0

    .line 355
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 361
    :cond_1
    new-instance v0, Ljava/lang/NoSuchFieldError;

    const-string v1, "the Unsafe"

    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
