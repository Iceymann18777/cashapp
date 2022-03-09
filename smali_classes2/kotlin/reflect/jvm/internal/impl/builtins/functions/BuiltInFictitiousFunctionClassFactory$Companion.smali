.class public final Lkotlin/reflect/jvm/internal/impl/builtins/functions/BuiltInFictitiousFunctionClassFactory$Companion;
.super Ljava/lang/Object;
.source "BuiltInFictitiousFunctionClassFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/functions/BuiltInFictitiousFunctionClassFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parseClassName(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/BuiltInFictitiousFunctionClassFactory$KindWithArity;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;->Companion:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind$Companion;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "packageFqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;->values()[Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v2, v3, :cond_2

    .line 4
    aget-object v3, v0, v2

    .line 5
    iget-object v6, v3, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;->packageFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 6
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 7
    iget-object v6, v3, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;->classNamePrefix:Ljava/lang/String;

    const/4 v7, 0x2

    .line 8
    invoke-static {p1, v6, v1, v7}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v3, v5

    :goto_2
    if-eqz v3, :cond_8

    .line 9
    iget-object p2, v3, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;->classNamePrefix:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_5

    :cond_4
    :goto_4
    move-object p1, v5

    goto :goto_6

    .line 12
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x0

    :goto_5
    if-ge v1, p2, :cond_7

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    const/16 v4, 0x9

    if-ltz v2, :cond_4

    if-ge v4, v2, :cond_6

    goto :goto_4

    :cond_6
    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 13
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_6
    if-eqz p1, :cond_8

    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 15
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/BuiltInFictitiousFunctionClassFactory$KindWithArity;

    invoke-direct {p2, v3, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/BuiltInFictitiousFunctionClassFactory$KindWithArity;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;I)V

    return-object p2

    :cond_8
    return-object v5
.end method
