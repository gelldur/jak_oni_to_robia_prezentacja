.class public Lo/po$if;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/po;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/po;


# direct methods
.method public constructor <init>(Lo/po;)V
    .locals 0

    iput-object p1, p0, Lo/po$if;->ˊ:Lo/po;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/po;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lo/po$if;->ˊ:Lo/po;

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
