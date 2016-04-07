.class public Lo/ı$iF$if;
.super Lo/ו$ˊ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ı$iF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ı$iF$if$if;
    }
.end annotation


# static fields
.field static final ˊ:Lo/ו$ˊ$if;


# instance fields
.field private final ʻ:[Ljava/lang/String;

.field private final ʼ:J

.field private final ˋ:[Ljava/lang/String;

.field private final ˎ:Lo/ᵛ;

.field private final ˏ:Landroid/app/PendingIntent;

.field private final ᐝ:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3120
    new-instance v0, Lo/ʲ;

    invoke-direct {v0}, Lo/ʲ;-><init>()V

    sput-object v0, Lo/ı$iF$if;->ˊ:Lo/ו$ˊ$if;

    return-void
.end method

.method constructor <init>([Ljava/lang/String;Lo/ᵛ;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V
    .locals 0

    .line 3051
    invoke-direct {p0}, Lo/ו$ˊ;-><init>()V

    .line 3052
    iput-object p1, p0, Lo/ı$iF$if;->ˋ:[Ljava/lang/String;

    .line 3053
    iput-object p2, p0, Lo/ı$iF$if;->ˎ:Lo/ᵛ;

    .line 3054
    iput-object p4, p0, Lo/ı$iF$if;->ᐝ:Landroid/app/PendingIntent;

    .line 3055
    iput-object p3, p0, Lo/ı$iF$if;->ˏ:Landroid/app/PendingIntent;

    .line 3056
    iput-object p5, p0, Lo/ı$iF$if;->ʻ:[Ljava/lang/String;

    .line 3057
    iput-wide p6, p0, Lo/ı$iF$if;->ʼ:J

    .line 3058
    return-void
.end method


# virtual methods
.method ʻ()Ljava/lang/String;
    .locals 2

    .line 3108
    iget-object v0, p0, Lo/ı$iF$if;->ʻ:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/ı$iF$if;->ʻ:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method ʼ()J
    .locals 2

    .line 3116
    iget-wide v0, p0, Lo/ı$iF$if;->ʼ:J

    return-wide v0
.end method

.method synthetic ʽ()Lo/ﹴ$if;
    .locals 1

    .line 3041
    invoke-virtual {p0}, Lo/ı$iF$if;->ˋ()Lo/ᵛ;

    move-result-object v0

    return-object v0
.end method

.method ˊ()[Ljava/lang/String;
    .locals 1

    .line 3065
    iget-object v0, p0, Lo/ı$iF$if;->ˋ:[Ljava/lang/String;

    return-object v0
.end method

.method ˋ()Lo/ᵛ;
    .locals 1

    .line 3074
    iget-object v0, p0, Lo/ı$iF$if;->ˎ:Lo/ᵛ;

    return-object v0
.end method

.method ˎ()Landroid/app/PendingIntent;
    .locals 1

    .line 3083
    iget-object v0, p0, Lo/ı$iF$if;->ˏ:Landroid/app/PendingIntent;

    return-object v0
.end method

.method ˏ()Landroid/app/PendingIntent;
    .locals 1

    .line 3092
    iget-object v0, p0, Lo/ı$iF$if;->ᐝ:Landroid/app/PendingIntent;

    return-object v0
.end method

.method ᐝ()[Ljava/lang/String;
    .locals 1

    .line 3100
    iget-object v0, p0, Lo/ı$iF$if;->ʻ:[Ljava/lang/String;

    return-object v0
.end method
