.class public final Lcom/google/android/gms/common/data/DataHolder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/data/DataHolder$ˊ;,
        Lcom/google/android/gms/common/data/DataHolder$if;
    }
.end annotation


# static fields
.field public static final CREATOR:Lo/ﾏ;

.field private static final ʿ:Lcom/google/android/gms/common/data/DataHolder$if;


# instance fields
.field private final ʻ:[Ljava/lang/String;

.field private final ʼ:[Landroid/database/CursorWindow;

.field private final ʽ:I

.field private ʾ:Z

.field ˊ:Landroid/os/Bundle;

.field ˋ:[I

.field ˎ:I

.field ˏ:Z

.field private final ͺ:Landroid/os/Bundle;

.field private final ᐝ:I

.field private ι:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/ﾏ;

    invoke-direct {v0}, Lo/ﾏ;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lo/ﾏ;

    new-instance v0, Lo/ﺣ;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ﺣ;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->ʿ:Lcom/google/android/gms/common/data/DataHolder$if;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ˏ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ʾ:Z

    iput p1, p0, Lcom/google/android/gms/common/data/DataHolder;->ᐝ:I

    iput-object p2, p0, Lcom/google/android/gms/common/data/DataHolder;->ʻ:[Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/data/DataHolder;->ʼ:[Landroid/database/CursorWindow;

    iput p4, p0, Lcom/google/android/gms/common/data/DataHolder;->ʽ:I

    iput-object p5, p0, Lcom/google/android/gms/common/data/DataHolder;->ͺ:Landroid/os/Bundle;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/data/DataHolder$if;ILandroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/data/DataHolder$if;->ˊ(Lcom/google/android/gms/common/data/DataHolder$if;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/data/DataHolder;->ˊ(Lcom/google/android/gms/common/data/DataHolder$if;I)[Landroid/database/CursorWindow;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/google/android/gms/common/data/DataHolder;-><init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ˏ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ʾ:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ᐝ:I

    invoke-static {p1}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ʻ:[Ljava/lang/String;

    invoke-static {p2}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/database/CursorWindow;

    iput-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ʼ:[Landroid/database/CursorWindow;

    iput p3, p0, Lcom/google/android/gms/common/data/DataHolder;->ʽ:I

    iput-object p4, p0, Lcom/google/android/gms/common/data/DataHolder;->ͺ:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->ˊ()V

    return-void
.end method

.method public static ˊ(ILandroid/os/Bundle;)Lcom/google/android/gms/common/data/DataHolder;
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/data/DataHolder;

    sget-object v1, Lcom/google/android/gms/common/data/DataHolder;->ʿ:Lcom/google/android/gms/common/data/DataHolder$if;

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/common/data/DataHolder;-><init>(Lcom/google/android/gms/common/data/DataHolder$if;ILandroid/os/Bundle;)V

    return-object v0
.end method

.method private ˊ(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ˊ:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ˊ:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such column: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Buffer is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-ltz p2, :cond_3

    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ˎ:I

    if-lt p2, v0, :cond_4

    :cond_3
    new-instance v0, Landroid/database/CursorIndexOutOfBoundsException;

    iget v1, p0, Lcom/google/android/gms/common/data/DataHolder;->ˎ:I

    invoke-direct {v0, p2, v1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(II)V

    throw v0

    :cond_4
    return-void
.end method

.method private static ˊ(Lcom/google/android/gms/common/data/DataHolder$if;I)[Landroid/database/CursorWindow;
    .locals 15

    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder$if;->ˊ(Lcom/google/android/gms/common/data/DataHolder$if;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/database/CursorWindow;

    return-object v0

    :cond_0
    if-ltz p1, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder$if;->ˋ(Lcom/google/android/gms/common/data/DataHolder$if;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move/from16 v1, p1

    if-lt v1, v0, :cond_2

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder$if;->ˋ(Lcom/google/android/gms/common/data/DataHolder$if;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder$if;->ˋ(Lcom/google/android/gms/common/data/DataHolder$if;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    move/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Landroid/database/CursorWindow;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Landroid/database/CursorWindow;-><init>(Z)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder$if;->ˊ(Lcom/google/android/gms/common/data/DataHolder$if;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v5, v0}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v4, :cond_10

    :try_start_0
    invoke-virtual {v5}, Landroid/database/CursorWindow;->allocRow()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "DataHolder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Allocating additional cursor window for large data set (row "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Landroid/database/CursorWindow;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Landroid/database/CursorWindow;-><init>(Z)V

    invoke-virtual {v5, v8}, Landroid/database/CursorWindow;->setStartPosition(I)V

    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder$if;->ˊ(Lcom/google/android/gms/common/data/DataHolder$if;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v5, v0}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroid/database/CursorWindow;->allocRow()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "DataHolder"

    const-string v1, "Unable to allocate row to hold data."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/database/CursorWindow;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/database/CursorWindow;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_3
    :try_start_1
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object v9, v0

    const/4 v10, 0x1

    const/4 v11, 0x0

    :goto_2
    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder$if;->ˊ(Lcom/google/android/gms/common/data/DataHolder$if;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ge v11, v0, :cond_d

    if-eqz v10, :cond_d

    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder$if;->ˊ(Lcom/google/android/gms/common/data/DataHolder$if;)[Ljava/lang/String;

    move-result-object v0

    aget-object v12, v0, v11

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_4

    invoke-virtual {v5, v8, v11}, Landroid/database/CursorWindow;->putNull(II)Z

    move-result v10

    goto/16 :goto_4

    :cond_4
    instance-of v0, v13, Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v0, v13

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0, v8, v11}, Landroid/database/CursorWindow;->putString(Ljava/lang/String;II)Z

    move-result v10

    goto/16 :goto_4

    :cond_5
    instance-of v0, v13, Ljava/lang/Long;

    if-eqz v0, :cond_6

    move-object v0, v13

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1, v8, v11}, Landroid/database/CursorWindow;->putLong(JII)Z

    move-result v10

    goto/16 :goto_4

    :cond_6
    instance-of v0, v13, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    move-object v0, v13

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1, v8, v11}, Landroid/database/CursorWindow;->putLong(JII)Z

    move-result v10

    goto/16 :goto_4

    :cond_7
    instance-of v0, v13, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    move-object v0, v13

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_8

    const-wide/16 v0, 0x1

    goto :goto_3

    :cond_8
    const-wide/16 v0, 0x0

    :goto_3
    invoke-virtual {v5, v0, v1, v8, v11}, Landroid/database/CursorWindow;->putLong(JII)Z

    move-result v10

    goto/16 :goto_4

    :cond_9
    instance-of v0, v13, [B

    if-eqz v0, :cond_a

    move-object v0, v13

    check-cast v0, [B

    check-cast v0, [B

    invoke-virtual {v5, v0, v8, v11}, Landroid/database/CursorWindow;->putBlob([BII)Z

    move-result v10

    goto :goto_4

    :cond_a
    instance-of v0, v13, Ljava/lang/Double;

    if-eqz v0, :cond_b

    move-object v0, v13

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v5, v0, v1, v8, v11}, Landroid/database/CursorWindow;->putDouble(DII)Z

    move-result v10

    goto :goto_4

    :cond_b
    instance-of v0, v13, Ljava/lang/Float;

    if-eqz v0, :cond_c

    move-object v0, v13

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v5, v0, v1, v8, v11}, Landroid/database/CursorWindow;->putDouble(DII)Z

    move-result v10

    goto :goto_4

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported object for column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2

    :cond_d
    if-nez v10, :cond_f

    if-eqz v7, :cond_e

    const-string v11, "Could not add the value to a new CursorWindow. The size of value may be larger than what a CursorWindow can handle."

    new-instance v0, Lcom/google/android/gms/common/data/DataHolder$ˊ;

    invoke-direct {v0, v11}, Lcom/google/android/gms/common/data/DataHolder$ˊ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v0, "DataHolder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t populate window data for row "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - allocating new window."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Landroid/database/CursorWindow;->freeLastRow()V

    new-instance v5, Landroid/database/CursorWindow;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Landroid/database/CursorWindow;-><init>(Z)V

    invoke-virtual {v5, v8}, Landroid/database/CursorWindow;->setStartPosition(I)V

    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder$if;->ˊ(Lcom/google/android/gms/common/data/DataHolder$if;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v5, v0}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v8, v8, -0x1

    const/4 v7, 0x1

    goto :goto_5

    :cond_f
    const/4 v7, 0x0

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_10
    goto :goto_7

    :catch_0
    move-exception v8

    const/4 v9, 0x0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    :goto_6
    if-ge v9, v10, :cond_11

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/CursorWindow;

    invoke-virtual {v0}, Landroid/database/CursorWindow;->close()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_11
    throw v8

    :goto_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/database/CursorWindow;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/database/CursorWindow;

    return-object v0
.end method

.method public static ˋ(I)Lcom/google/android/gms/common/data/DataHolder;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/common/data/DataHolder;->ˊ(ILandroid/os/Bundle;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected finalize()V
    .locals 5

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ʾ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ʼ:[Landroid/database/CursorWindow;

    array-length v0, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->ʻ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ι:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "internal object: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ι:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v0, "DataBuffer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal data leak within a DataBuffer object detected!  Be sure to explicitly call release() on all DataBuffer extending objects when you are done with them. ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->ʼ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v4

    :goto_1
    return-void
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ˎ:I

    return v0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ʽ:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/ﾏ;->ˊ(Lcom/google/android/gms/common/data/DataHolder;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ʻ()Z
    .locals 3

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ˏ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public ʻ(Ljava/lang/String;II)[B
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->ˊ(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ʼ:[Landroid/database/CursorWindow;

    aget-object v0, v0, p3

    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->ˊ:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/database/CursorWindow;->getBlob(II)[B

    move-result-object v0

    return-object v0
.end method

.method public ʼ(Ljava/lang/String;II)Landroid/net/Uri;
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/common/data/DataHolder;->ˎ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ʼ()V
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ˏ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ˏ:Z

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ʼ:[Landroid/database/CursorWindow;

    array-length v0, v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ʼ:[Landroid/database/CursorWindow;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/database/CursorWindow;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3

    :goto_1
    return-void
.end method

.method public ʽ(Ljava/lang/String;II)Z
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->ˊ(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ʼ:[Landroid/database/CursorWindow;

    aget-object v0, v0, p3

    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->ˊ:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/database/CursorWindow;->isNull(II)Z

    move-result v0

    return v0
.end method

.method public ˊ(I)I
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ˎ:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/mG;->ˊ(Z)V

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ˋ:[I

    array-length v0, v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ˋ:[I

    aget v0, v0, v1

    if-ge p1, v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ˋ:[I

    array-length v0, v0

    if-ne v1, v0, :cond_3

    add-int/lit8 v1, v1, -0x1

    :cond_3
    return v1
.end method

.method public ˊ(Ljava/lang/String;II)J
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->ˊ(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ʼ:[Landroid/database/CursorWindow;

    aget-object v0, v0, p3

    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->ˊ:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/database/CursorWindow;->getLong(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˊ()V
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ˊ:Landroid/os/Bundle;

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ʻ:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ˊ:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->ʻ:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ʼ:[Landroid/database/CursorWindow;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ˋ:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ʼ:[Landroid/database/CursorWindow;

    array-length v0, v0

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ˋ:[I

    aput v2, v0, v3

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ʼ:[Landroid/database/CursorWindow;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v4

    sub-int v5, v2, v4

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ʼ:[Landroid/database/CursorWindow;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v0

    sub-int/2addr v0, v5

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput v2, p0, Lcom/google/android/gms/common/data/DataHolder;->ˎ:I

    return-void
.end method

.method public ˊ(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/data/DataHolder;->ι:Ljava/lang/Object;

    return-void
.end method

.method public ˊ(Ljava/lang/String;IILandroid/database/CharArrayBuffer;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->ˊ(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ʼ:[Landroid/database/CursorWindow;

    aget-object v0, v0, p3

    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->ˊ:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p2, v1, p4}, Landroid/database/CursorWindow;->copyStringToBuffer(IILandroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public ˊ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ˊ:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ᐝ:I

    return v0
.end method

.method public ˋ(Ljava/lang/String;II)I
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->ˊ(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ʼ:[Landroid/database/CursorWindow;

    aget-object v0, v0, p3

    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->ˊ:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/database/CursorWindow;->getInt(II)I

    move-result v0

    return v0
.end method

.method public ˎ(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->ˊ(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ʼ:[Landroid/database/CursorWindow;

    aget-object v0, v0, p3

    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->ˊ:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/database/CursorWindow;->getString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ʻ:[Ljava/lang/String;

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;II)Z
    .locals 5

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->ˊ(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ʼ:[Landroid/database/CursorWindow;

    aget-object v0, v0, p3

    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->ˊ:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/database/CursorWindow;->getLong(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏ()[Landroid/database/CursorWindow;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ʼ:[Landroid/database/CursorWindow;

    return-object v0
.end method

.method public ᐝ(Ljava/lang/String;II)F
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->ˊ(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ʼ:[Landroid/database/CursorWindow;

    aget-object v0, v0, p3

    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->ˊ:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/database/CursorWindow;->getFloat(II)F

    move-result v0

    return v0
.end method

.method public ᐝ()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->ͺ:Landroid/os/Bundle;

    return-object v0
.end method
