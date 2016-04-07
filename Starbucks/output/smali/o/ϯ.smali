.class public Lo/ϯ;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ()Lcom/google/android/gms/drive/query/Filter;
    .locals 2

    new-instance v0, Lcom/google/android/gms/drive/query/internal/FieldOnlyFilter;

    sget-object v1, Lo/ϵ;->ᐝ:Lo/ﾁ;

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/FieldOnlyFilter;-><init>(Lo/ｽ;)V

    return-object v0
.end method

.method public static ˊ(Lcom/google/android/gms/drive/metadata/CustomPropertyKey;Ljava/lang/String;)Lcom/google/android/gms/drive/query/Filter;
    .locals 3

    new-instance v0, Lcom/google/android/gms/drive/query/internal/HasFilter;

    sget-object v1, Lo/ϵ;->ι:Lo/ｽ;

    new-instance v2, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$if;

    invoke-direct {v2}, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$if;-><init>()V

    invoke-virtual {v2, p0, p1}, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$if;->ˊ(Lcom/google/android/gms/drive/metadata/CustomPropertyKey;Ljava/lang/String;)Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$if;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$if;->ˊ()Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/drive/query/internal/HasFilter;-><init>(Lo/ｽ;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ˊ(Lcom/google/android/gms/drive/query/Filter;)Lcom/google/android/gms/drive/query/Filter;
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/query/internal/NotFilter;

    invoke-direct {v0, p0}, Lcom/google/android/gms/drive/query/internal/NotFilter;-><init>(Lcom/google/android/gms/drive/query/Filter;)V

    return-object v0
.end method

.method public static varargs ˊ(Lcom/google/android/gms/drive/query/Filter;[Lcom/google/android/gms/drive/query/Filter;)Lcom/google/android/gms/drive/query/Filter;
    .locals 2

    new-instance v0, Lcom/google/android/gms/drive/query/internal/LogicalFilter;

    sget-object v1, Lcom/google/android/gms/drive/query/internal/Operator;->ʻ:Lcom/google/android/gms/drive/query/internal/Operator;

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/drive/query/internal/LogicalFilter;-><init>(Lcom/google/android/gms/drive/query/internal/Operator;Lcom/google/android/gms/drive/query/Filter;[Lcom/google/android/gms/drive/query/Filter;)V

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Iterable;)Lcom/google/android/gms/drive/query/Filter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<Lcom/google/android/gms/drive/query/Filter;>;)Lcom/google/android/gms/drive/query/Filter;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/drive/query/internal/LogicalFilter;

    sget-object v1, Lcom/google/android/gms/drive/query/internal/Operator;->ʻ:Lcom/google/android/gms/drive/query/internal/Operator;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/drive/query/internal/LogicalFilter;-><init>(Lcom/google/android/gms/drive/query/internal/Operator;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static ˊ(Lo/ｹ;Ljava/lang/Object;)Lcom/google/android/gms/drive/query/Filter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/\uff79<TT;>;TT;)Lcom/google/android/gms/drive/query/Filter;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/drive/query/internal/InFilter;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/drive/query/internal/InFilter;-><init>(Lo/ｹ;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ˊ(Lo/ｽ;Ljava/lang/Object;)Lcom/google/android/gms/drive/query/Filter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/\uff7d<TT;>;TT;)Lcom/google/android/gms/drive/query/Filter;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/drive/query/internal/ComparisonFilter;

    sget-object v1, Lcom/google/android/gms/drive/query/internal/Operator;->ˊ:Lcom/google/android/gms/drive/query/internal/Operator;

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/drive/query/internal/ComparisonFilter;-><init>(Lcom/google/android/gms/drive/query/internal/Operator;Lo/ｽ;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ˊ(Lo/ｽ;Ljava/lang/String;)Lcom/google/android/gms/drive/query/Filter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\uff7d<Ljava/lang/String;>;Ljava/lang/String;)Lcom/google/android/gms/drive/query/Filter;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/drive/query/internal/ComparisonFilter;

    sget-object v1, Lcom/google/android/gms/drive/query/internal/Operator;->ͺ:Lcom/google/android/gms/drive/query/internal/Operator;

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/drive/query/internal/ComparisonFilter;-><init>(Lcom/google/android/gms/drive/query/internal/Operator;Lo/ｽ;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ˊ(Lo/ﾁ;Ljava/lang/Comparable;)Lcom/google/android/gms/drive/query/Filter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::Ljava/lang/Comparable<TT;>;>(Lo/\uff81<TT;>;TT;)Lcom/google/android/gms/drive/query/Filter;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/drive/query/internal/ComparisonFilter;

    sget-object v1, Lcom/google/android/gms/drive/query/internal/Operator;->ˋ:Lcom/google/android/gms/drive/query/internal/Operator;

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/drive/query/internal/ComparisonFilter;-><init>(Lcom/google/android/gms/drive/query/internal/Operator;Lo/ｽ;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ˋ()Lcom/google/android/gms/drive/query/Filter;
    .locals 2

    new-instance v0, Lcom/google/android/gms/drive/query/internal/FieldOnlyFilter;

    sget-object v1, Lo/ϵ;->ʽ:Lo/ﾁ;

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/FieldOnlyFilter;-><init>(Lo/ｽ;)V

    return-object v0
.end method

.method public static varargs ˋ(Lcom/google/android/gms/drive/query/Filter;[Lcom/google/android/gms/drive/query/Filter;)Lcom/google/android/gms/drive/query/Filter;
    .locals 2

    new-instance v0, Lcom/google/android/gms/drive/query/internal/LogicalFilter;

    sget-object v1, Lcom/google/android/gms/drive/query/internal/Operator;->ʼ:Lcom/google/android/gms/drive/query/internal/Operator;

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/drive/query/internal/LogicalFilter;-><init>(Lcom/google/android/gms/drive/query/internal/Operator;Lcom/google/android/gms/drive/query/Filter;[Lcom/google/android/gms/drive/query/Filter;)V

    return-object v0
.end method

.method public static ˋ(Ljava/lang/Iterable;)Lcom/google/android/gms/drive/query/Filter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<Lcom/google/android/gms/drive/query/Filter;>;)Lcom/google/android/gms/drive/query/Filter;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/drive/query/internal/LogicalFilter;

    sget-object v1, Lcom/google/android/gms/drive/query/internal/Operator;->ʼ:Lcom/google/android/gms/drive/query/internal/Operator;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/drive/query/internal/LogicalFilter;-><init>(Lcom/google/android/gms/drive/query/internal/Operator;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static ˋ(Lo/ﾁ;Ljava/lang/Comparable;)Lcom/google/android/gms/drive/query/Filter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::Ljava/lang/Comparable<TT;>;>(Lo/\uff81<TT;>;TT;)Lcom/google/android/gms/drive/query/Filter;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/drive/query/internal/ComparisonFilter;

    sget-object v1, Lcom/google/android/gms/drive/query/internal/Operator;->ˏ:Lcom/google/android/gms/drive/query/internal/Operator;

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/drive/query/internal/ComparisonFilter;-><init>(Lcom/google/android/gms/drive/query/internal/Operator;Lo/ｽ;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ˎ(Lo/ﾁ;Ljava/lang/Comparable;)Lcom/google/android/gms/drive/query/Filter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::Ljava/lang/Comparable<TT;>;>(Lo/\uff81<TT;>;TT;)Lcom/google/android/gms/drive/query/Filter;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/drive/query/internal/ComparisonFilter;

    sget-object v1, Lcom/google/android/gms/drive/query/internal/Operator;->ˎ:Lcom/google/android/gms/drive/query/internal/Operator;

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/drive/query/internal/ComparisonFilter;-><init>(Lcom/google/android/gms/drive/query/internal/Operator;Lo/ｽ;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ˏ(Lo/ﾁ;Ljava/lang/Comparable;)Lcom/google/android/gms/drive/query/Filter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::Ljava/lang/Comparable<TT;>;>(Lo/\uff81<TT;>;TT;)Lcom/google/android/gms/drive/query/Filter;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/drive/query/internal/ComparisonFilter;

    sget-object v1, Lcom/google/android/gms/drive/query/internal/Operator;->ᐝ:Lcom/google/android/gms/drive/query/internal/Operator;

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/drive/query/internal/ComparisonFilter;-><init>(Lcom/google/android/gms/drive/query/internal/Operator;Lo/ｽ;Ljava/lang/Object;)V

    return-object v0
.end method
