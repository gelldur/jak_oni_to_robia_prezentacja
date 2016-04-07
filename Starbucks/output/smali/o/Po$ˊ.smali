.class final Lo/Po$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/GenericArrayType;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Po;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation


# static fields
.field private static final ˋ:J = 0x0L


# instance fields
.field private final ˊ:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    sget-object v0, Lo/Po$If;->ˏ:Lo/Po$If;

    invoke-virtual {v0, p1}, Lo/Po$If;->ˋ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lo/Po$ˊ;->ˊ:Ljava/lang/reflect/Type;

    .line 234
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 249
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_0

    .line 250
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    move-object v2, v0

    .line 251
    invoke-virtual {p0}, Lo/Po$ˊ;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {v2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Be;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 254
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getGenericComponentType()Ljava/lang/reflect/Type;
    .locals 1

    .line 237
    iget-object v0, p0, Lo/Po$ˊ;->ˊ:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 245
    iget-object v0, p0, Lo/Po$ˊ;->ˊ:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 241
    iget-object v0, p0, Lo/Po$ˊ;->ˊ:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lo/Po;->ˏ(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
