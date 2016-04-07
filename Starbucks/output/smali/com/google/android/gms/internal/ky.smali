.class public Lcom/google/android/gms/internal/ky;
.super Lcom/google/android/gms/internal/kr;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lo/ne;


# instance fields
.field private ʻ:I

.field private ʼ:I

.field private final ˊ:I

.field private final ˋ:Landroid/os/Parcel;

.field private final ˎ:I

.field private final ˏ:Lcom/google/android/gms/internal/kv;

.field private final ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ne;

    invoke-direct {v0}, Lo/ne;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ky;->CREATOR:Lo/ne;

    return-void
.end method

.method public constructor <init>(ILandroid/os/Parcel;Lcom/google/android/gms/internal/kv;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/kr;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ky;->ˊ:I

    invoke-static {p2}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcel;

    iput-object v0, p0, Lcom/google/android/gms/internal/ky;->ˋ:Landroid/os/Parcel;

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ky;->ˎ:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ky;->ˏ:Lcom/google/android/gms/internal/kv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ky;->ˏ:Lcom/google/android/gms/internal/kv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ky;->ᐝ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ky;->ˏ:Lcom/google/android/gms/internal/kv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/kv;->ᐝ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ky;->ᐝ:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ky;->ʻ:I

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;Lcom/google/android/gms/internal/kv;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/kr;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ky;->ˊ:I

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ky;->ˋ:Landroid/os/Parcel;

    iget-object v0, p0, Lcom/google/android/gms/internal/ky;->ˋ:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ky;->ˎ:I

    invoke-static {p2}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/kv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ky;->ˏ:Lcom/google/android/gms/internal/kv;

    invoke-static {p3}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ky;->ᐝ:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ky;->ʻ:I

    return-void
.end method

.method public static ˊ(Lcom/google/android/gms/internal/kr;)Lcom/google/android/gms/internal/ky;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lcom/google/android/gms/internal/kr;:Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;>(TT;)Lcom/google/android/gms/internal/ky;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/google/android/gms/internal/ky;->ˋ(Lcom/google/android/gms/internal/kr;)Lcom/google/android/gms/internal/kv;

    move-result-object v3

    new-instance v0, Lcom/google/android/gms/internal/ky;

    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ky;-><init>(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;Lcom/google/android/gms/internal/kv;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ˊ(Landroid/os/Bundle;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/Bundle;)Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static ˊ(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/HashMap<Ljava/lang/String;Lcom/google/android/gms/internal/kr$a<**>;>;)Ljava/util/HashMap<Ljava/lang/Integer;Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/android/gms/internal/kr$a<**>;>;>;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/kr$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/kr$a;->ʽ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static ˊ(Lcom/google/android/gms/internal/kv;Lcom/google/android/gms/internal/kr;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/kv;->ˊ(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/kr;->ˊ()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/kr;->ˊ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/google/android/gms/internal/kv;->ˊ(Ljava/lang/Class;Ljava/util/HashMap;)V

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/kr$a;

    move-object v7, v0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/kr$a;->ͺ()Ljava/lang/Class;

    move-result-object v8

    if-eqz v8, :cond_0

    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/kr;

    move-object v9, v0

    invoke-static {p0, v9}, Lcom/google/android/gms/internal/ky;->ˊ(Lcom/google/android/gms/internal/kv;Lcom/google/android/gms/internal/kr;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v9

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not instantiate an object of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/kr$a;->ͺ()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v9

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not access object of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/kr$a;->ͺ()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_1
    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method private ˊ(Ljava/lang/StringBuilder;ILjava/lang/Object;)V
    .locals 3

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :pswitch_1
    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/no;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v1, p3

    check-cast v1, [B

    check-cast v1, [B

    invoke-static {v1}, Lo/nh;->ˊ([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v1, p3

    check-cast v1, [B

    check-cast v1, [B

    invoke-static {v1}, Lo/nh;->ˋ([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    move-object v0, p3

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1, v0}, Lo/np;->ˊ(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    goto :goto_1

    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Method does not accept concrete type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private ˊ(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/kr$a;Landroid/os/Parcel;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/kr$a<**>;Landroid/os/Parcel;I)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/internal/kr$a;->ᐝ()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p3, p4}, Lo/Ŷ;->ʼ(Landroid/os/Parcel;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/ky;->ˊ(Lcom/google/android/gms/internal/kr$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ky;->ˊ(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/kr$a;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p3, p4}, Lo/Ŷ;->ʾ(Landroid/os/Parcel;I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0, p2, v3}, Lcom/google/android/gms/internal/ky;->ˊ(Lcom/google/android/gms/internal/kr$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ky;->ˊ(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/kr$a;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p3, p4}, Lo/Ŷ;->ͺ(Landroid/os/Parcel;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/ky;->ˊ(Lcom/google/android/gms/internal/kr$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ky;->ˊ(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/kr$a;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-static {p3, p4}, Lo/Ŷ;->ʿ(Landroid/os/Parcel;I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/ky;->ˊ(Lcom/google/android/gms/internal/kr$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ky;->ˊ(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/kr$a;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-static {p3, p4}, Lo/Ŷ;->ˈ(Landroid/os/Parcel;I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/ky;->ˊ(Lcom/google/android/gms/internal/kr$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ky;->ˊ(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/kr$a;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-static {p3, p4}, Lo/Ŷ;->ˉ(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {p0, p2, v3}, Lcom/google/android/gms/internal/ky;->ˊ(Lcom/google/android/gms/internal/kr$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ky;->ˊ(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/kr$a;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-static {p3, p4}, Lo/Ŷ;->ˎ(Landroid/os/Parcel;I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/ky;->ˊ(Lcom/google/android/gms/internal/kr$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ky;->ˊ(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/kr$a;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {p3, p4}, Lo/Ŷ;->ˌ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p2, v3}, Lcom/google/android/gms/internal/ky;->ˊ(Lcom/google/android/gms/internal/kr$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ky;->ˊ(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/kr$a;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-static {p3, p4}, Lo/Ŷ;->ـ(Landroid/os/Parcel;I)[B

    move-result-object v3

    invoke-virtual {p0, p2, v3}, Lcom/google/android/gms/internal/ky;->ˊ(Lcom/google/android/gms/internal/kr$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ky;->ˊ(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/kr$a;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-static {p3, p4}, Lo/Ŷ;->ˑ(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ky;->ˊ(Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {p0, p2, v4}, Lcom/google/android/gms/internal/ky;->ˊ(Lcom/google/android/gms/internal/kr$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ky;->ˊ(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/kr$a;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Method does not accept concrete type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown field out type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/kr$a;->ᐝ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private ˊ(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/kr$a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/kr$a<**>;Ljava/lang/Object;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/internal/kr$a;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ky;->ˊ(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/kr$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/kr$a;->ˎ()I

    move-result v0

    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/ky;->ˊ(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private ˊ(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/kr$a;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/kr$a<**>;Ljava/util/ArrayList<*>;)V"
        }
    .end annotation

    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    if-eqz v3, :cond_0

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/kr$a;->ˎ()I

    move-result v0

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ky;->ˊ(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private ˊ(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/kr$a;Landroid/os/Parcel;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/kr$a<**>;Landroid/os/Parcel;I)V"
        }
    .end annotation

    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/kr$a;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p3, p4, p5}, Lcom/google/android/gms/internal/ky;->ˊ(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/kr$a;Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/google/android/gms/internal/ky;->ˋ(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/kr$a;Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method

.method private ˊ(Ljava/lang/StringBuilder;Ljava/util/HashMap;Landroid/os/Parcel;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/StringBuilder;Ljava/util/HashMap<Ljava/lang/String;Lcom/google/android/gms/internal/kr$a<**>;>;Landroid/os/Parcel;)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/internal/ky;->ˊ(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v6

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lo/Ŷ;->ˋ(Landroid/os/Parcel;)I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v7, :cond_2

    invoke-static {p3}, Lo/Ŷ;->ˊ(Landroid/os/Parcel;)I

    move-result v9

    invoke-static {v9}, Lo/Ŷ;->ˊ(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v11, v0

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v8, :cond_1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    move-object v0, p0

    move-object v1, p1

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/kr$a;

    move-object v4, p3

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ky;->ˊ(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/kr$a;Landroid/os/Parcel;I)V

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v7, :cond_3

    new-instance v0, Lo/Ŷ$if;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Overread allowed size end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lo/Ŷ$if;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static ˋ(Lcom/google/android/gms/internal/kr;)Lcom/google/android/gms/internal/kv;
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/kv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/kv;-><init>(Ljava/lang/Class;)V

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ky;->ˊ(Lcom/google/android/gms/internal/kv;Lcom/google/android/gms/internal/kr;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/kv;->ˋ()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/kv;->ˊ()V

    return-object v1
.end method

.method private ˋ(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/kr$a;Landroid/os/Parcel;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/kr$a<**>;Landroid/os/Parcel;I)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/internal/kr$a;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/kr$a;->ᐝ()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-static {p3, p4}, Lo/Ŷ;->ﹳ(Landroid/os/Parcel;I)[I

    move-result-object v2

    invoke-static {p1, v2}, Lo/ng;->ˊ(Ljava/lang/StringBuilder;[I)V

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p3, p4}, Lo/Ŷ;->ʹ(Landroid/os/Parcel;I)[Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {p1, v2}, Lo/ng;->ˊ(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-static {p3, p4}, Lo/Ŷ;->ﾞ(Landroid/os/Parcel;I)[J

    move-result-object v2

    invoke-static {p1, v2}, Lo/ng;->ˊ(Ljava/lang/StringBuilder;[J)V

    goto/16 :goto_2

    :pswitch_3
    invoke-static {p3, p4}, Lo/Ŷ;->ՙ(Landroid/os/Parcel;I)[F

    move-result-object v2

    invoke-static {p1, v2}, Lo/ng;->ˊ(Ljava/lang/StringBuilder;[F)V

    goto/16 :goto_2

    :pswitch_4
    invoke-static {p3, p4}, Lo/Ŷ;->י(Landroid/os/Parcel;I)[D

    move-result-object v2

    invoke-static {p1, v2}, Lo/ng;->ˊ(Ljava/lang/StringBuilder;[D)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p3, p4}, Lo/Ŷ;->ٴ(Landroid/os/Parcel;I)[Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {p1, v2}, Lo/ng;->ˊ(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {p3, p4}, Lo/Ŷ;->ᐨ(Landroid/os/Parcel;I)[Z

    move-result-object v2

    invoke-static {p1, v2}, Lo/ng;->ˊ(Ljava/lang/StringBuilder;[Z)V

    goto :goto_2

    :pswitch_7
    invoke-static {p3, p4}, Lo/Ŷ;->ᴵ(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lo/ng;->ˊ(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    goto :goto_2

    :pswitch_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    invoke-static {p3, p4}, Lo/Ŷ;->ⁱ(Landroid/os/Parcel;I)[Landroid/os/Parcel;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    if-lez v4, :cond_0

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    aget-object v0, v2, v4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/kr$a;->ˈ()Ljava/util/HashMap;

    move-result-object v0

    aget-object v1, v2, v4

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ky;->ˊ(Ljava/lang/StringBuilder;Ljava/util/HashMap;Landroid/os/Parcel;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown field type out."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/kr$a;->ᐝ()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_4

    :pswitch_a
    invoke-static {p3, p4}, Lo/Ŷ;->ʼ(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :pswitch_b
    invoke-static {p3, p4}, Lo/Ŷ;->ʾ(Landroid/os/Parcel;I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :pswitch_c
    invoke-static {p3, p4}, Lo/Ŷ;->ͺ(Landroid/os/Parcel;I)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :pswitch_d
    invoke-static {p3, p4}, Lo/Ŷ;->ʿ(Landroid/os/Parcel;I)F

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :pswitch_e
    invoke-static {p3, p4}, Lo/Ŷ;->ˈ(Landroid/os/Parcel;I)D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :pswitch_f
    invoke-static {p3, p4}, Lo/Ŷ;->ˉ(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :pswitch_10
    invoke-static {p3, p4}, Lo/Ŷ;->ˎ(Landroid/os/Parcel;I)Z

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :pswitch_11
    invoke-static {p3, p4}, Lo/Ŷ;->ˌ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lo/no;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :pswitch_12
    invoke-static {p3, p4}, Lo/Ŷ;->ـ(Landroid/os/Parcel;I)[B

    move-result-object v2

    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lo/nh;->ˊ([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :pswitch_13
    invoke-static {p3, p4}, Lo/Ŷ;->ـ(Landroid/os/Parcel;I)[B

    move-result-object v2

    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lo/nh;->ˋ([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :pswitch_14
    invoke-static {p3, p4}, Lo/Ŷ;->ˑ(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    const-string v0, "{"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    if-nez v5, :cond_3

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v5, 0x0

    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/no;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :pswitch_15
    invoke-static {p3, p4}, Lo/Ŷ;->ᵢ(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/kr$a;->ˈ()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/gms/internal/ky;->ˊ(Ljava/lang/StringBuilder;Ljava/util/HashMap;Landroid/os/Parcel;)V

    goto :goto_5

    :goto_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown field type out"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ky;->CREATOR:Lo/ne;

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ky;->ˏ:Lcom/google/android/gms/internal/kv;

    const-string v1, "Cannot convert to JSON on client side."

    invoke-static {v0, v1}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ky;->ᐝ()Landroid/os/Parcel;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ky;->ˏ:Lcom/google/android/gms/internal/kv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ky;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/kv;->ˊ(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, v3, v0, v2}, Lcom/google/android/gms/internal/ky;->ˊ(Ljava/lang/StringBuilder;Ljava/util/HashMap;Landroid/os/Parcel;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ky;->CREATOR:Lo/ne;

    invoke-static {p0, p1, p2}, Lo/ne;->ˊ(Lcom/google/android/gms/internal/ky;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ʻ()Lcom/google/android/gms/internal/kv;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ky;->ˎ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ky;->ˏ:Lcom/google/android/gms/internal/kv;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ky;->ˏ:Lcom/google/android/gms/internal/kv;

    return-object v0

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid creation type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ky;->ˎ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected ˊ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Converting to JSON does not require this method."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˊ()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/HashMap<Ljava/lang/String;Lcom/google/android/gms/internal/kr$a<**>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ky;->ˏ:Lcom/google/android/gms/internal/kv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ky;->ˏ:Lcom/google/android/gms/internal/kv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ky;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/kv;->ˊ(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Converting to JSON does not require this method."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˏ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ky;->ˊ:I

    return v0
.end method

.method public ᐝ()Landroid/os/Parcel;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ky;->ʻ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ky;->ˋ:Landroid/os/Parcel;

    invoke-static {v0}, Lo/ż;->ˊ(Landroid/os/Parcel;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ky;->ʼ:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ky;->ˋ:Landroid/os/Parcel;

    iget v1, p0, Lcom/google/android/gms/internal/ky;->ʼ:I

    invoke-static {v0, v1}, Lo/ż;->ˊ(Landroid/os/Parcel;I)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ky;->ʻ:I

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ky;->ˋ:Landroid/os/Parcel;

    iget v1, p0, Lcom/google/android/gms/internal/ky;->ʼ:I

    invoke-static {v0, v1}, Lo/ż;->ˊ(Landroid/os/Parcel;I)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ky;->ʻ:I

    :goto_0
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ky;->ˋ:Landroid/os/Parcel;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
