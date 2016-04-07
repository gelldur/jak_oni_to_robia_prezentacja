.class public final Lcom/google/android/gms/internal/fj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation runtime Lo/jE;
.end annotation


# static fields
.field public static final CREATOR:Lo/jV;


# instance fields
.field public final ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public final ʼ:J

.field public final ʽ:Z

.field public final ʾ:J

.field public final ʿ:I

.field public final ˈ:Ljava/lang/String;

.field public final ˉ:J

.field public final ˊ:I

.field public final ˋ:Ljava/lang/String;

.field public final ˌ:Ljava/lang/String;

.field public final ˍ:Z

.field public final ˎ:Ljava/lang/String;

.field public final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public final ˑ:Ljava/lang/String;

.field public final ͺ:J

.field public final ـ:Ljava/lang/String;

.field public final ᐝ:I

.field public final ᐧ:Z

.field public final ᐨ:Z

.field public final ι:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public final ﹳ:Z

.field public final ﾞ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/jV;

    invoke-direct {v0}, Lo/jV;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/fj;->CREATOR:Lo/jV;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v5, p1

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    const-wide/16 v13, -0x1

    const/4 v15, -0x1

    const/16 v16, 0x0

    const-wide/16 v17, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v0 .. v26}, Lcom/google/android/gms/internal/fj;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v5, p1

    move-wide/from16 v13, p2

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    const/4 v15, -0x1

    const/16 v16, 0x0

    const-wide/16 v17, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v0 .. v26}, Lcom/google/android/gms/internal/fj;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/lang/String;Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;ILjava/util/List<Ljava/lang/String;>;JZJLjava/util/List<Ljava/lang/String;>;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/fj;->ˊ:I

    iput-object p2, p0, Lcom/google/android/gms/internal/fj;->ˋ:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/fj;->ˎ:Ljava/lang/String;

    if-eqz p4, :cond_0

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/fj;->ˏ:Ljava/util/List;

    iput p5, p0, Lcom/google/android/gms/internal/fj;->ᐝ:I

    if-eqz p6, :cond_1

    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/fj;->ʻ:Ljava/util/List;

    iput-wide p7, p0, Lcom/google/android/gms/internal/fj;->ʼ:J

    iput-boolean p9, p0, Lcom/google/android/gms/internal/fj;->ʽ:Z

    iput-wide p10, p0, Lcom/google/android/gms/internal/fj;->ͺ:J

    if-eqz p12, :cond_2

    invoke-static {p12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/fj;->ι:Ljava/util/List;

    move-wide v0, p13

    iput-wide v0, p0, Lcom/google/android/gms/internal/fj;->ʾ:J

    move/from16 v0, p15

    iput v0, p0, Lcom/google/android/gms/internal/fj;->ʿ:I

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/internal/fj;->ˈ:Ljava/lang/String;

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/google/android/gms/internal/fj;->ˉ:J

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/gms/internal/fj;->ˌ:Ljava/lang/String;

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/google/android/gms/internal/fj;->ˍ:Z

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/gms/internal/fj;->ˑ:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/gms/internal/fj;->ـ:Ljava/lang/String;

    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/google/android/gms/internal/fj;->ᐧ:Z

    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/google/android/gms/internal/fj;->ᐨ:Z

    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/google/android/gms/internal/fj;->ﹳ:Z

    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/google/android/gms/internal/fj;->ﾞ:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;Ljava/util/List<Ljava/lang/String;>;JZJLjava/util/List<Ljava/lang/String;>;JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move-object/from16 v12, p10

    move-wide/from16 v13, p11

    move/from16 v15, p13

    move-object/from16 v16, p14

    move-wide/from16 v17, p15

    move-object/from16 v19, p17

    move-object/from16 v22, p18

    move/from16 v23, p19

    move/from16 v24, p20

    move/from16 v25, p21

    move/from16 v26, p22

    const/16 v1, 0xa

    const/4 v5, -0x2

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v26}, Lcom/google/android/gms/internal/fj;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;Ljava/util/List<Ljava/lang/String;>;JZJLjava/util/List<Ljava/lang/String;>;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move-object/from16 v12, p10

    move-wide/from16 v13, p11

    move/from16 v15, p13

    move-object/from16 v16, p14

    move-wide/from16 v17, p15

    move-object/from16 v19, p17

    move/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move/from16 v23, p21

    move/from16 v24, p22

    move/from16 v25, p23

    move/from16 v26, p24

    const/16 v1, 0xa

    const/4 v5, -0x2

    invoke-direct/range {v0 .. v26}, Lcom/google/android/gms/internal/fj;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZ)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/jV;->ˊ(Lcom/google/android/gms/internal/fj;Landroid/os/Parcel;I)V

    return-void
.end method
