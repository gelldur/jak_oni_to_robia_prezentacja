.class public Lo/gZ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/jE;
.end annotation


# static fields
.field public static final ˊ:Lo/gZ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/gZ;

    invoke-direct {v0}, Lo/gZ;-><init>()V

    sput-object v0, Lo/gZ;->ˊ:Lo/gZ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ()Lo/gZ;
    .locals 1

    sget-object v0, Lo/gZ;->ˊ:Lo/gZ;

    return-object v0
.end method


# virtual methods
.method public ˊ(Landroid/content/Context;Lo/hi;)Lcom/google/android/gms/internal/av;
    .locals 31

    const/4 v15, 0x4

    invoke-virtual/range {p2 .. p2}, Lo/hi;->ˊ()Ljava/util/Date;

    move-result-object v16

    if-eqz v16, :cond_0

    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v17

    goto :goto_0

    :cond_0
    const-wide/16 v17, -0x1

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lo/hi;->ˋ()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p2 .. p2}, Lo/hi;->ˎ()I

    move-result v20

    invoke-virtual/range {p2 .. p2}, Lo/hi;->ˏ()Ljava/util/Set;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v22

    goto :goto_1

    :cond_1
    const/16 v22, 0x0

    :goto_1
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lo/hi;->ˊ(Landroid/content/Context;)Z

    move-result v23

    invoke-virtual/range {p2 .. p2}, Lo/hi;->ʾ()I

    move-result v24

    invoke-virtual/range {p2 .. p2}, Lo/hi;->ᐝ()Landroid/location/Location;

    move-result-object v25

    const-class v0, Lo/ᔄ;

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lo/hi;->ˋ(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v26

    invoke-virtual/range {p2 .. p2}, Lo/hi;->ʻ()Z

    move-result v27

    invoke-virtual/range {p2 .. p2}, Lo/hi;->ʼ()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {p2 .. p2}, Lo/hi;->ʽ()Lo/ο;

    move-result-object v29

    if-eqz v29, :cond_2

    new-instance v30, Lcom/google/android/gms/internal/bj;

    move-object/from16 v0, v30

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/bj;-><init>(Lo/ο;)V

    goto :goto_2

    :cond_2
    const/16 v30, 0x0

    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/av;

    invoke-virtual/range {p2 .. p2}, Lo/hi;->ι()Landroid/os/Bundle;

    move-result-object v14

    move v1, v15

    move-wide/from16 v2, v17

    move-object/from16 v4, v26

    move/from16 v5, v20

    move-object/from16 v6, v22

    move/from16 v7, v23

    move/from16 v8, v24

    move/from16 v9, v27

    move-object/from16 v10, v28

    move-object/from16 v11, v30

    move-object/from16 v12, v25

    move-object/from16 v13, v19

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/av;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/bj;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
