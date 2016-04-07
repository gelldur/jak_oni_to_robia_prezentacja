.class public final Lo/WE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/WE$if;
    }
.end annotation


# static fields
.field private static final ᐧ:J


# instance fields
.field public final ʻ:Ljava/lang/String;

.field public final ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/WO;>;"
        }
    .end annotation
.end field

.field public final ʽ:I

.field public final ʾ:Z

.field public final ʿ:Z

.field public final ˈ:F

.field public final ˉ:F

.field ˊ:I

.field ˋ:J

.field public final ˌ:F

.field public final ˍ:Z

.field ˎ:I

.field public final ˏ:Landroid/net/Uri;

.field public final ˑ:Landroid/graphics/Bitmap$Config;

.field public final ͺ:I

.field public final ـ:Lo/Wx$iF;

.field public final ᐝ:I

.field public final ι:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lo/WE;->ᐧ:J

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;ILjava/lang/String;Ljava/util/List;IIZZZFFFZLandroid/graphics/Bitmap$Config;Lo/Wx$iF;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/net/Uri;ILjava/lang/String;Ljava/util/List<Lo/WO;>;IIZZZFFFZLandroid/graphics/Bitmap$Config;Lo/Wx$iF;)V"
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lo/WE;->ˏ:Landroid/net/Uri;

    .line 92
    iput p2, p0, Lo/WE;->ᐝ:I

    .line 93
    iput-object p3, p0, Lo/WE;->ʻ:Ljava/lang/String;

    .line 94
    if-nez p4, :cond_0

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lo/WE;->ʼ:Ljava/util/List;

    goto :goto_0

    .line 97
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/WE;->ʼ:Ljava/util/List;

    .line 99
    :goto_0
    iput p5, p0, Lo/WE;->ʽ:I

    .line 100
    iput p6, p0, Lo/WE;->ͺ:I

    .line 101
    iput-boolean p7, p0, Lo/WE;->ι:Z

    .line 102
    iput-boolean p8, p0, Lo/WE;->ʾ:Z

    .line 103
    iput-boolean p9, p0, Lo/WE;->ʿ:Z

    .line 104
    iput p10, p0, Lo/WE;->ˈ:F

    .line 105
    iput p11, p0, Lo/WE;->ˉ:F

    .line 106
    iput p12, p0, Lo/WE;->ˌ:F

    .line 107
    iput-boolean p13, p0, Lo/WE;->ˍ:Z

    .line 108
    iput-object p14, p0, Lo/WE;->ˑ:Landroid/graphics/Bitmap$Config;

    .line 109
    move-object/from16 v0, p15

    iput-object v0, p0, Lo/WE;->ـ:Lo/Wx$iF;

    .line 110
    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;ILjava/lang/String;Ljava/util/List;IIZZZFFFZLandroid/graphics/Bitmap$Config;Lo/Wx$iF;Lo/WF;)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p15}, Lo/WE;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/util/List;IIZZZFFFZLandroid/graphics/Bitmap$Config;Lo/Wx$iF;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Request{"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    iget v0, p0, Lo/WE;->ᐝ:I

    if-lez v0, :cond_0

    .line 115
    iget v0, p0, Lo/WE;->ᐝ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lo/WE;->ˏ:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    :goto_0
    iget-object v0, p0, Lo/WE;->ʼ:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/WE;->ʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    iget-object v0, p0, Lo/WE;->ʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WO;

    move-object v4, v0

    .line 121
    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v4}, Lo/WO;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    goto :goto_1

    .line 124
    :cond_1
    iget-object v0, p0, Lo/WE;->ʻ:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 125
    const-string v0, " stableKey("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/WE;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    :cond_2
    iget v0, p0, Lo/WE;->ʽ:I

    if-lez v0, :cond_3

    .line 128
    const-string v0, " resize("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/WE;->ʽ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/WE;->ͺ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    :cond_3
    iget-boolean v0, p0, Lo/WE;->ι:Z

    if-eqz v0, :cond_4

    .line 131
    const-string v0, " centerCrop"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    :cond_4
    iget-boolean v0, p0, Lo/WE;->ʾ:Z

    if-eqz v0, :cond_5

    .line 134
    const-string v0, " centerInside"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    :cond_5
    iget v0, p0, Lo/WE;->ˈ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    .line 137
    const-string v0, " rotation("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/WE;->ˈ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 138
    iget-boolean v0, p0, Lo/WE;->ˍ:Z

    if-eqz v0, :cond_6

    .line 139
    const-string v0, " @ "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/WE;->ˉ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/WE;->ˌ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 141
    :cond_6
    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    :cond_7
    iget-object v0, p0, Lo/WE;->ˑ:Landroid/graphics/Bitmap$Config;

    if-eqz v0, :cond_8

    .line 144
    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/WE;->ˑ:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    :cond_8
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ʻ()Z
    .locals 2

    .line 179
    invoke-virtual {p0}, Lo/WE;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lo/WE;->ˈ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ʼ()Z
    .locals 1

    .line 183
    iget-object v0, p0, Lo/WE;->ʼ:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʽ()Lo/WE$if;
    .locals 2

    .line 187
    new-instance v0, Lo/WE$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/WE$if;-><init>(Lo/WE;Lo/WF;)V

    return-object v0
.end method

.method ˊ()Ljava/lang/String;
    .locals 6

    .line 152
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lo/WE;->ˋ:J

    sub-long v4, v0, v2

    .line 153
    sget-wide v0, Lo/WE;->ᐧ:J

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/WE;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x73

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 156
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/WE;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ˋ()Ljava/lang/String;
    .locals 2

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[R"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/WE;->ˊ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ˎ()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lo/WE;->ˏ:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lo/WE;->ˏ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 167
    :cond_0
    iget v0, p0, Lo/WE;->ᐝ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Z
    .locals 1

    .line 171
    iget v0, p0, Lo/WE;->ʽ:I

    if-nez v0, :cond_0

    iget v0, p0, Lo/WE;->ͺ:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ᐝ()Z
    .locals 1

    .line 175
    invoke-virtual {p0}, Lo/WE;->ʻ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/WE;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
