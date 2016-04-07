.class public final Lo/kr;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/kr$if;
    }
.end annotation

.annotation runtime Lo/jE;
.end annotation


# instance fields
.field public final ʹ:Lo/hw$if;

.field public final ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public final ʼ:I

.field public final ʽ:J

.field public final ʾ:Z

.field public final ʿ:Lo/ic;

.field public final ˈ:Lo/in;

.field public final ˉ:Ljava/lang/String;

.field public final ˊ:Lcom/google/android/gms/internal/av;

.field public final ˋ:Lo/kW;

.field public final ˌ:Lo/id;

.field public final ˍ:Lo/ig;

.field public final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public final ˏ:I

.field public final ˑ:J

.field public final ͺ:Ljava/lang/String;

.field public final ـ:Lcom/google/android/gms/internal/ay;

.field public final ᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public final ᐧ:J

.field public final ᐨ:J

.field public final ι:Lorg/json/JSONObject;

.field public final ﹳ:J

.field public final ﾞ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/av;Lo/kW;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLo/ic;Lo/in;Ljava/lang/String;Lo/id;Lo/ig;JLcom/google/android/gms/internal/ay;JJJLjava/lang/String;Lorg/json/JSONObject;Lo/hw$if;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/internal/av;Lo/kW;Ljava/util/List<Ljava/lang/String;>;ILjava/util/List<Ljava/lang/String;>;Ljava/util/List<Ljava/lang/String;>;IJLjava/lang/String;ZLo/ic;Lo/in;Ljava/lang/String;Lo/id;Lo/ig;JLcom/google/android/gms/internal/ay;JJJLjava/lang/String;Lorg/json/JSONObject;Lo/hw$if;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/kr;->ˊ:Lcom/google/android/gms/internal/av;

    iput-object p2, p0, Lo/kr;->ˋ:Lo/kW;

    if-eqz p3, :cond_0

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/kr;->ˎ:Ljava/util/List;

    iput p4, p0, Lo/kr;->ˏ:I

    if-eqz p5, :cond_1

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lo/kr;->ᐝ:Ljava/util/List;

    if-eqz p6, :cond_2

    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, Lo/kr;->ʻ:Ljava/util/List;

    iput p7, p0, Lo/kr;->ʼ:I

    iput-wide p8, p0, Lo/kr;->ʽ:J

    iput-object p10, p0, Lo/kr;->ͺ:Ljava/lang/String;

    iput-boolean p11, p0, Lo/kr;->ʾ:Z

    iput-object p12, p0, Lo/kr;->ʿ:Lo/ic;

    iput-object p13, p0, Lo/kr;->ˈ:Lo/in;

    move-object/from16 v0, p14

    iput-object v0, p0, Lo/kr;->ˉ:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lo/kr;->ˌ:Lo/id;

    move-object/from16 v0, p16

    iput-object v0, p0, Lo/kr;->ˍ:Lo/ig;

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lo/kr;->ˑ:J

    move-object/from16 v0, p19

    iput-object v0, p0, Lo/kr;->ـ:Lcom/google/android/gms/internal/ay;

    move-wide/from16 v0, p20

    iput-wide v0, p0, Lo/kr;->ᐧ:J

    move-wide/from16 v0, p22

    iput-wide v0, p0, Lo/kr;->ᐨ:J

    move-wide/from16 v0, p24

    iput-wide v0, p0, Lo/kr;->ﹳ:J

    move-object/from16 v0, p26

    iput-object v0, p0, Lo/kr;->ﾞ:Ljava/lang/String;

    move-object/from16 v0, p27

    iput-object v0, p0, Lo/kr;->ι:Lorg/json/JSONObject;

    move-object/from16 v0, p28

    iput-object v0, p0, Lo/kr;->ʹ:Lo/hw$if;

    return-void
.end method

.method public constructor <init>(Lo/kr$if;Lo/kW;Lo/ic;Lo/in;Ljava/lang/String;Lo/ig;Lo/hw$if;)V
    .locals 31

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/kr$if;->ˊ:Lcom/google/android/gms/internal/fh;

    iget-object v3, v0, Lcom/google/android/gms/internal/fh;->ˎ:Lcom/google/android/gms/internal/av;

    move-object/from16 v4, p2

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/kr$if;->ˋ:Lcom/google/android/gms/internal/fj;

    iget-object v5, v0, Lcom/google/android/gms/internal/fj;->ˏ:Ljava/util/List;

    move-object/from16 v0, p1

    iget v6, v0, Lo/kr$if;->ᐝ:I

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/kr$if;->ˋ:Lcom/google/android/gms/internal/fj;

    iget-object v7, v0, Lcom/google/android/gms/internal/fj;->ʻ:Ljava/util/List;

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/kr$if;->ˋ:Lcom/google/android/gms/internal/fj;

    iget-object v8, v0, Lcom/google/android/gms/internal/fj;->ι:Ljava/util/List;

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/kr$if;->ˋ:Lcom/google/android/gms/internal/fj;

    iget v9, v0, Lcom/google/android/gms/internal/fj;->ʿ:I

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/kr$if;->ˋ:Lcom/google/android/gms/internal/fj;

    iget-wide v10, v0, Lcom/google/android/gms/internal/fj;->ʾ:J

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/kr$if;->ˊ:Lcom/google/android/gms/internal/fh;

    iget-object v12, v0, Lcom/google/android/gms/internal/fh;->ͺ:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/kr$if;->ˋ:Lcom/google/android/gms/internal/fj;

    iget-boolean v13, v0, Lcom/google/android/gms/internal/fj;->ʽ:Z

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/kr$if;->ˎ:Lo/id;

    move-object/from16 v17, v0

    move-object/from16 v18, p6

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/kr$if;->ˋ:Lcom/google/android/gms/internal/fj;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-wide v0, v0, Lcom/google/android/gms/internal/fj;->ͺ:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/kr$if;->ˏ:Lcom/google/android/gms/internal/ay;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/kr$if;->ˋ:Lcom/google/android/gms/internal/fj;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-wide v0, v0, Lcom/google/android/gms/internal/fj;->ʼ:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lo/kr$if;->ʻ:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lo/kr$if;->ʼ:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p1

    iget-object v1, v0, Lo/kr$if;->ˋ:Lcom/google/android/gms/internal/fj;

    iget-object v0, v1, Lcom/google/android/gms/internal/fj;->ˌ:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/kr$if;->ʽ:Lorg/json/JSONObject;

    move-object/from16 v29, v0

    move-object/from16 v30, p7

    invoke-direct/range {v2 .. v30}, Lo/kr;-><init>(Lcom/google/android/gms/internal/av;Lo/kW;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLo/ic;Lo/in;Ljava/lang/String;Lo/id;Lo/ig;JLcom/google/android/gms/internal/ay;JJJLjava/lang/String;Lorg/json/JSONObject;Lo/hw$if;)V

    return-void
.end method
