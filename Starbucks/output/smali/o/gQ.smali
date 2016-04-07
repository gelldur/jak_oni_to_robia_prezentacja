.class public Lo/gQ;
.super Ljava/lang/Object;


# instance fields
.field private final ˊ:I

.field private final ˋ:I

.field private final ˎ:Lo/gP;

.field private ˏ:Landroid/util/Base64OutputStream;

.field private ᐝ:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/gU;

    invoke-direct {v0}, Lo/gU;-><init>()V

    iput-object v0, p0, Lo/gQ;->ˎ:Lo/gP;

    iput p1, p0, Lo/gQ;->ˋ:I

    const/4 v0, 0x6

    iput v0, p0, Lo/gQ;->ˊ:I

    return-void
.end method

.method private ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v0, v3

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    return-object v0

    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lo/gQ;->ᐝ:Ljava/io/ByteArrayOutputStream;

    new-instance v0, Landroid/util/Base64OutputStream;

    iget-object v1, p0, Lo/gQ;->ᐝ:Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lo/gQ;->ˏ:Landroid/util/Base64OutputStream;

    new-instance v0, Lo/gR;

    invoke-direct {v0, p0}, Lo/gR;-><init>(Lo/gQ;)V

    invoke-static {v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v4, 0x0

    :goto_0
    array-length v0, v3

    if-ge v4, v0, :cond_3

    iget v0, p0, Lo/gQ;->ˋ:I

    if-ge v4, v0, :cond_3

    aget-object v0, v3, v4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v0, p0, Lo/gQ;->ˏ:Landroid/util/Base64OutputStream;

    iget-object v1, p0, Lo/gQ;->ˎ:Lo/gP;

    aget-object v2, v3, v4

    invoke-virtual {v1, v2}, Lo/gP;->ˊ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Base64OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    const-string v0, "Error while writing hash to byteStream"

    invoke-static {v0, v5}, Lo/kU;->ˋ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v0, p0, Lo/gQ;->ˏ:Landroid/util/Base64OutputStream;

    invoke-virtual {v0}, Landroid/util/Base64OutputStream;->flush()V

    iget-object v0, p0, Lo/gQ;->ˏ:Landroid/util/Base64OutputStream;

    invoke-virtual {v0}, Landroid/util/Base64OutputStream;->close()V

    iget-object v0, p0, Lo/gQ;->ᐝ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v4

    const-string v0, "HashManager: Unable to convert to base 64"

    invoke-static {v0, v4}, Lo/kU;->ˋ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v0, v3

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    return-object v0

    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lo/gQ;->ᐝ:Ljava/io/ByteArrayOutputStream;

    new-instance v0, Landroid/util/Base64OutputStream;

    iget-object v1, p0, Lo/gQ;->ᐝ:Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lo/gQ;->ˏ:Landroid/util/Base64OutputStream;

    new-instance v4, Ljava/util/PriorityQueue;

    iget v0, p0, Lo/gQ;->ˋ:I

    new-instance v1, Lo/gS;

    invoke-direct {v1, p0}, Lo/gS;-><init>(Lo/gQ;)V

    invoke-direct {v4, v0, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    const/4 v5, 0x0

    :goto_0
    array-length v0, v3

    if-ge v5, v0, :cond_3

    aget-object v6, v3, v5

    invoke-static {v6}, Lo/gT;->ˋ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v0, v7

    iget v1, p0, Lo/gQ;->ˊ:I

    if-ge v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lo/gQ;->ˋ:I

    iget v1, p0, Lo/gQ;->ˊ:I

    invoke-static {v7, v0, v1, v4}, Lo/gV;->ˊ([Ljava/lang/String;IILjava/util/PriorityQueue;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gV$if;

    move-object v6, v0

    :try_start_0
    iget-object v0, p0, Lo/gQ;->ˏ:Landroid/util/Base64OutputStream;

    iget-object v1, p0, Lo/gQ;->ˎ:Lo/gP;

    iget-object v2, v6, Lo/gV$if;->ˋ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/gP;->ˊ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Base64OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v7

    const-string v0, "Error while writing hash to byteStream"

    invoke-static {v0, v7}, Lo/kU;->ˋ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    goto :goto_2

    :cond_4
    :try_start_1
    iget-object v0, p0, Lo/gQ;->ˏ:Landroid/util/Base64OutputStream;

    invoke-virtual {v0}, Landroid/util/Base64OutputStream;->flush()V

    iget-object v0, p0, Lo/gQ;->ˏ:Landroid/util/Base64OutputStream;

    invoke-virtual {v0}, Landroid/util/Base64OutputStream;->close()V

    iget-object v0, p0, Lo/gQ;->ᐝ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v5

    const-string v0, "HashManager: unable to convert to base 64"

    invoke-static {v0, v5}, Lo/kU;->ˋ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public ˊ(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Ljava/lang/String;>;)Ljava/lang/String;"
        }
    .end annotation

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    :goto_1
    :sswitch_0
    const/4 v0, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/32 :goto_1

    :sswitch_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/gQ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
    .end sparse-switch
.end method
