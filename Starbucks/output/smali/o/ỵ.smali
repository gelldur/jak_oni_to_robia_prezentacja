.class Lo/ỵ;
.super Lo/ọ$IF;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/google/android/gms/drive/query/Query;

.field final synthetic ˋ:Lo/ọ;


# direct methods
.method constructor <init>(Lo/ọ;Lo/ᓖ;Lcom/google/android/gms/drive/query/Query;)V
    .locals 0

    iput-object p1, p0, Lo/ỵ;->ˋ:Lo/ọ;

    iput-object p3, p0, Lo/ỵ;->ˊ:Lcom/google/android/gms/drive/query/Query;

    invoke-direct {p0, p2}, Lo/ọ$IF;-><init>(Lo/ᓖ;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/ⅱ;

    invoke-virtual {p0, v0}, Lo/ỵ;->ˊ(Lo/ⅱ;)V

    return-void
.end method

.method protected ˊ(Lo/ⅱ;)V
    .locals 3

    invoke-virtual {p1}, Lo/ⅱ;->ʻ()Lo/ฅ;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/drive/internal/QueryRequest;

    iget-object v2, p0, Lo/ỵ;->ˊ:Lcom/google/android/gms/drive/query/Query;

    invoke-direct {v1, v2}, Lcom/google/android/gms/drive/internal/QueryRequest;-><init>(Lcom/google/android/gms/drive/query/Query;)V

    new-instance v2, Lo/ọ$aux;

    invoke-direct {v2, p0}, Lo/ọ$aux;-><init>(Lo/ᒯ$ˋ;)V

    invoke-interface {v0, v1, v2}, Lo/ฅ;->ˊ(Lcom/google/android/gms/drive/internal/QueryRequest;Lo/ถ;)V

    return-void
.end method
