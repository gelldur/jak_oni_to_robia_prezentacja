.class Lo/mk$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/mk;

.field private ˋ:Ljava/lang/String;

.field private ˎ:Z


# direct methods
.method public constructor <init>(Lo/mk;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lo/mk$if;->ˊ:Lo/mk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/mk$if;->ˋ:Ljava/lang/String;

    iput-boolean p3, p0, Lo/mk$if;->ˎ:Z

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/mk$if;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Z
    .locals 1

    iget-boolean v0, p0, Lo/mk$if;->ˎ:Z

    return v0
.end method
