.class public Lo/ns;
.super Ljava/lang/Object;


# direct methods
.method public static ˊ([Ljava/lang/String;)[Lcom/google/android/gms/common/api/Scope;
    .locals 4

    const-string v0, "scopeStrings can\'t be null."

    invoke-static {p0, v0}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p0

    new-array v2, v0, [Lcom/google/android/gms/common/api/Scope;

    const/4 v3, 0x0

    :goto_0
    array-length v0, p0

    if-ge v3, v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    aget-object v1, p0, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    aput-object v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
