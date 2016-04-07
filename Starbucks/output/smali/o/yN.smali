.class public Lo/yN;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:Ljava/lang/String; = "DataMap"


# instance fields
.field private final ˋ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/yN;->ˋ:Ljava/util/HashMap;

    return-void
.end method

.method public static ˊ(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Landroid/os/Bundle;>;)Ljava/util/ArrayList<Lo/yN;>;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v3, v0

    invoke-static {v3}, Lo/yN;->ˊ(Landroid/os/Bundle;)Lo/yN;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static ˊ(Landroid/os/Bundle;)Lo/yN;
    .locals 4

    const-class v0, Lcom/google/android/gms/wearable/Asset;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    new-instance v1, Lo/yN;

    invoke-direct {v1}, Lo/yN;-><init>()V

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

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lo/yN;->ˊ(Lo/yN;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static ˊ([B)Lo/yN;
    .locals 4

    :try_start_0
    new-instance v0, Lo/qL$if;

    invoke-static {p0}, Lo/qM;->ˊ([B)Lo/qM;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lo/qL$if;-><init>(Lo/qM;Ljava/util/List;)V

    invoke-static {v0}, Lo/qL;->ˊ(Lo/qL$if;)Lo/yN;
    :try_end_0
    .catch Lo/qV; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to convert data"

    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static ˊ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_1
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_2
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_1

    :cond_3
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_1

    :cond_4
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_5
    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto/16 :goto_1

    :cond_6
    instance-of v0, p2, [B

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, [B

    check-cast v0, [B

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto/16 :goto_1

    :cond_7
    instance-of v0, p2, [Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    instance-of v0, p2, [J

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, [J

    check-cast v0, [J

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    goto/16 :goto_1

    :cond_9
    instance-of v0, p2, [F

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, [F

    check-cast v0, [F

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto/16 :goto_1

    :cond_a
    instance-of v0, p2, Lcom/google/android/gms/wearable/Asset;

    if-eqz v0, :cond_b

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/wearable/Asset;

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_1

    :cond_b
    instance-of v0, p2, Lo/yN;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lo/yN;

    invoke-virtual {v0}, Lo/yN;->ˊ()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_1

    :cond_c
    instance-of v0, p2, Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lo/yN;->ˋ(Ljava/util/ArrayList;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    move-object v0, p2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :pswitch_1
    move-object v0, p2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :pswitch_2
    move-object v0, p2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :pswitch_3
    move-object v0, p2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :pswitch_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/yN;

    move-object v4, v0

    invoke-virtual {v4}, Lo/yN;->ˊ()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_d
    invoke-virtual {p0, p1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_e
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method private ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    const-string v4, "<null>"

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/yN;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassCastException;)V

    return-void
.end method

.method private ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassCastException;)V
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Key "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " expected "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but value was a "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".  The default value "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was returned."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "DataMap"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "DataMap"

    const-string v1, "Attempt to cast generated internal exception:"

    invoke-static {v0, v1, p5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private static ˊ(Lo/yN;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lo/yN;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo/yN;->ˊ(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lo/yN;->ˊ(Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lo/yN;->ˊ(Ljava/lang/String;D)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo/yN;->ˊ(Ljava/lang/String;F)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo/yN;->ˊ(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo/yN;->ˊ(Ljava/lang/String;B)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, p2, [B

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, [B

    check-cast v0, [B

    invoke-virtual {p0, p1, v0}, Lo/yN;->ˊ(Ljava/lang/String;[B)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, p2, [Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lo/yN;->ˊ(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, p2, [J

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, [J

    check-cast v0, [J

    invoke-virtual {p0, p1, v0}, Lo/yN;->ˊ(Ljava/lang/String;[J)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, p2, [F

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, [F

    check-cast v0, [F

    invoke-virtual {p0, p1, v0}, Lo/yN;->ˊ(Ljava/lang/String;[F)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, p2, Lcom/google/android/gms/wearable/Asset;

    if-eqz v0, :cond_b

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/wearable/Asset;

    invoke-virtual {p0, p1, v0}, Lo/yN;->ˊ(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)V

    goto/16 :goto_0

    :cond_b
    instance-of v0, p2, Landroid/os/Bundle;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, Lo/yN;->ˊ(Landroid/os/Bundle;)Lo/yN;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/yN;->ˊ(Ljava/lang/String;Lo/yN;)V

    goto :goto_0

    :cond_c
    instance-of v0, p2, Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    move-object v0, p2

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lo/yN;->ˋ(Ljava/util/ArrayList;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-object v0, p2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0}, Lo/yN;->ˎ(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :pswitch_1
    move-object v0, p2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0}, Lo/yN;->ˎ(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :pswitch_2
    move-object v0, p2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0}, Lo/yN;->ˎ(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :pswitch_3
    move-object v0, p2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0}, Lo/yN;->ˋ(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lo/yN;->ˊ(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/yN;->ˊ(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_d
    :goto_0
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private static ˊ(Lcom/google/android/gms/wearable/Asset;Lcom/google/android/gms/wearable/Asset;)Z
    .locals 2

    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/Asset;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/Asset;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/wearable/Asset;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/Asset;->ˊ()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/wearable/Asset;->ˊ()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method private static ˊ(Lo/yN;Lo/yN;)Z
    .locals 6

    invoke-virtual {p0}, Lo/yN;->ˎ()I

    move-result v0

    invoke-virtual {p1}, Lo/yN;->ˎ()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lo/yN;->ʻ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    invoke-virtual {p0, v3}, Lo/yN;->ˋ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3}, Lo/yN;->ˋ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v4, Lcom/google/android/gms/wearable/Asset;

    if-eqz v0, :cond_2

    instance-of v0, v5, Lcom/google/android/gms/wearable/Asset;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/wearable/Asset;

    move-object v1, v5

    check-cast v1, Lcom/google/android/gms/wearable/Asset;

    invoke-static {v0, v1}, Lo/yN;->ˊ(Lcom/google/android/gms/wearable/Asset;Lcom/google/android/gms/wearable/Asset;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    return v0

    :cond_2
    instance-of v0, v4, [Ljava/lang/String;

    if-eqz v0, :cond_4

    instance-of v0, v5, [Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    move-object v0, v4

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    move-object v1, v5

    check-cast v1, [Ljava/lang/String;

    check-cast v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    return v0

    :cond_4
    instance-of v0, v4, [J

    if-eqz v0, :cond_6

    instance-of v0, v5, [J

    if-nez v0, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_5
    move-object v0, v4

    check-cast v0, [J

    check-cast v0, [J

    move-object v1, v5

    check-cast v1, [J

    check-cast v1, [J

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    return v0

    :cond_6
    instance-of v0, v4, [F

    if-eqz v0, :cond_8

    instance-of v0, v5, [F

    if-nez v0, :cond_7

    const/4 v0, 0x0

    return v0

    :cond_7
    move-object v0, v4

    check-cast v0, [F

    check-cast v0, [F

    move-object v1, v5

    check-cast v1, [F

    check-cast v1, [F

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    return v0

    :cond_8
    instance-of v0, v4, [B

    if-eqz v0, :cond_a

    instance-of v0, v5, [B

    if-nez v0, :cond_9

    const/4 v0, 0x0

    return v0

    :cond_9
    move-object v0, v4

    check-cast v0, [B

    check-cast v0, [B

    move-object v1, v5

    check-cast v1, [B

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    return v0

    :cond_a
    if-eqz v4, :cond_b

    if-nez v5, :cond_d

    :cond_b
    if-ne v4, v5, :cond_c

    const/4 v0, 0x1

    goto :goto_1

    :cond_c
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_d
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    return v0

    :cond_e
    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x1

    return v0
.end method

.method private static ˋ(Ljava/util/ArrayList;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<*>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    instance-of v0, v2, Lo/yN;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    return v0

    :cond_3
    instance-of v0, v2, Landroid/os/Bundle;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    return v0

    :cond_4
    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lo/yN;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Lo/yN;

    invoke-static {p0, v0}, Lo/yN;->ˊ(Lo/yN;Lo/yN;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lo/yN;->ˋ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1d

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/yN;->ˋ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/yN;->ˋ(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public ʻ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/yN;->ˋ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ʼ(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lo/yN;->ˋ(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public ʽ(Ljava/lang/String;)F
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/yN;->ˋ(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public ʾ(Ljava/lang/String;)Lcom/google/android/gms/wearable/Asset;
    .locals 3

    iget-object v0, p0, Lo/yN;->ˋ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, v1

    :try_start_0
    check-cast v0, Lcom/google/android/gms/wearable/Asset;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    const-string v0, "Asset"

    invoke-direct {p0, p1, v1, v0, v2}, Lo/yN;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public ʿ(Ljava/lang/String;)Lo/yN;
    .locals 3

    iget-object v0, p0, Lo/yN;->ˋ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, v1

    :try_start_0
    check-cast v0, Lo/yN;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    const-string v0, "DataMap"

    invoke-direct {p0, p1, v1, v0, v2}, Lo/yN;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public ˈ(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/util/ArrayList<Ljava/lang/Integer;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/yN;->ˋ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, v1

    :try_start_0
    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    const-string v0, "ArrayList<Integer>"

    invoke-direct {p0, p1, v1, v0, v2}, Lo/yN;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public ˉ(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/util/ArrayList<Ljava/lang/String;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/yN;->ˋ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, v1

    :try_start_0
    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    const-string v0, "ArrayList<String>"

    invoke-direct {p0, p1, v1, v0, v2}, Lo/yN;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ()Landroid/os/Bundle;
    .locals 4

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lo/yN;->ˋ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

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

    iget-object v0, p0, Lo/yN;->ˋ:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lo/yN;->ˊ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public ˊ(Ljava/lang/String;B)V
    .locals 2

    iget-object v0, p0, Lo/yN;->ˋ:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ˊ(Ljava/lang/String;D)V
    .locals 2

    iget-object v0, p0, Lo/yN;->ˋ:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ˊ(Ljava/lang/String;F)V
    .locals 2

    iget-object v0, p0, Lo/yN;->ˋ:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ˊ(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lo/yN;->ˋ:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ˊ(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lo/yN;->ˋ:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ˊ(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)V
    .locals 1

    iget-object v0, p0, Lo/yN;->ˋ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ˊ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo/yN;->ˋ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ˊ(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/ArrayList<Lo/yN;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/yN;->ˋ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ˊ(Ljava/lang/String;Lo/yN;)V
    .locals 1

    iget-object v0, p0, Lo/yN;->ˋ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ˊ(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lo/yN;->ˋ:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ˊ(Ljava/lang/String;[B)V
    .locals 1

    iget-object v0, p0, Lo/yN;->ˋ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ˊ(Ljava/lang/String;[F)V
    .locals 1

    iget-object v0, p0, Lo/yN;->ˋ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ˊ(Ljava/lang/String;[J)V
    .locals 1

    iget-object v0, p0, Lo/yN;->ˋ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ˊ(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo/yN;->ˋ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ˊ(Lo/yN;)V
    .locals 4

    invoke-virtual {p1}, Lo/yN;->ʻ()Ljava/util/Set;

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

    iget-object v0, p0, Lo/yN;->ˋ:Ljava/util/HashMap;

    invoke-virtual {p1, v3}, Lo/yN;->ˋ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ˊ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lo/yN;->ˋ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ˋ(Ljava/lang/String;B)B
    .locals 8

    iget-object v0, p0, Lo/yN;->ˋ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    return p2

    :cond_0
    move-object v0, v6

    :try_start_0
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    const-string v3, "Byte"

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lo/yN;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassCastException;)V

    return p2
.end method

.method public ˋ(Ljava/lang/String;D)D
    .locals 8

    iget-object v0, p0, Lo/yN;->ˋ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    return-wide p2

    :cond_0
    move-object v0, v6

    :try_start_0
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    const-string v3, "Double"

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lo/yN;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassCastException;)V

    return-wide p2
.end method

.method public ˋ(Ljava/lang/String;F)F
    .locals 8

    iget-object v0, p0, Lo/yN;->ˋ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    return p2

    :cond_0
    move-object v0, v6

    :try_start_0
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    const-string v3, "Float"

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lo/yN;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassCastException;)V

    return p2
.end method

.method public ˋ(Ljava/lang/String;I)I
    .locals 3

    iget-object v0, p0, Lo/yN;->ˋ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return p2

    :cond_0
    move-object v0, v1

    :try_start_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v2

    const-string v0, "Integer"

    invoke-direct {p0, p1, v1, v0, v2}, Lo/yN;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    return p2
.end method

.method public ˋ(Ljava/lang/String;J)J
    .locals 4

    iget-object v0, p0, Lo/yN;->ˋ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    return-wide p2

    :cond_0
    move-object v0, v2

    :try_start_0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception v3

    const-string v0, "long"

    invoke-direct {p0, p1, v2, v0, v3}, Lo/yN;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    return-wide p2
.end method

.method public ˋ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/String;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lo/yN;->ˋ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lo/yN;->ι(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public ˋ(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/ArrayList<Ljava/lang/Integer;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/yN;->ˋ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ˋ(Ljava/lang/String;Z)Z
    .locals 8

    iget-object v0, p0, Lo/yN;->ˋ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    return p2

    :cond_0
    move-object v0, v6

    :try_start_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    const-string v3, "Boolean"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lo/yN;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassCastException;)V

    return p2
.end method

.method public ˋ()[B
    .locals 1

    invoke-static {p0}, Lo/qL;->ˊ(Lo/yN;)Lo/qL$if;

    move-result-object v0

    iget-object v0, v0, Lo/qL$if;->ˊ:Lo/qM;

    invoke-static {v0}, Lo/qW;->ˊ(Lo/qW;)[B

    move-result-object v0

    return-object v0
.end method

.method public ˌ(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/util/ArrayList<Lo/yN;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/yN;->ˋ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, v1

    :try_start_0
    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    const-string v0, "ArrayList<DataMap>"

    invoke-direct {p0, p1, v1, v0, v2}, Lo/yN;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public ˍ(Ljava/lang/String;)[B
    .locals 3

    iget-object v0, p0, Lo/yN;->ˋ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, v1

    :try_start_0
    check-cast v0, [B

    check-cast v0, [B
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    const-string v0, "byte[]"

    invoke-direct {p0, p1, v1, v0, v2}, Lo/yN;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public ˎ()I
    .locals 1

    iget-object v0, p0, Lo/yN;->ˋ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public ˎ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/yN;->ˋ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/ArrayList<Ljava/lang/String;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/yN;->ˋ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ˏ()Z
    .locals 1

    iget-object v0, p0, Lo/yN;->ˋ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public ˏ(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/yN;->ˋ(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public ˑ(Ljava/lang/String;)[J
    .locals 3

    iget-object v0, p0, Lo/yN;->ˋ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, v1

    :try_start_0
    check-cast v0, [J

    check-cast v0, [J
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    const-string v0, "long[]"

    invoke-direct {p0, p1, v1, v0, v2}, Lo/yN;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public ͺ(Ljava/lang/String;)D
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lo/yN;->ˋ(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public ـ(Ljava/lang/String;)[F
    .locals 3

    iget-object v0, p0, Lo/yN;->ˋ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, v1

    :try_start_0
    check-cast v0, [F

    check-cast v0, [F
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    const-string v0, "float[]"

    invoke-direct {p0, p1, v1, v0, v2}, Lo/yN;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public ᐝ(Ljava/lang/String;)B
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/yN;->ˋ(Ljava/lang/String;B)B

    move-result v0

    return v0
.end method

.method public ᐝ()V
    .locals 1

    iget-object v0, p0, Lo/yN;->ˋ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public ᐧ(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lo/yN;->ˋ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, v1

    :try_start_0
    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    const-string v0, "String[]"

    invoke-direct {p0, p1, v1, v0, v2}, Lo/yN;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public ι(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lo/yN;->ˋ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, v1

    :try_start_0
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    const-string v0, "String"

    invoke-direct {p0, p1, v1, v0, v2}, Lo/yN;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    const/4 v0, 0x0

    return-object v0
.end method
