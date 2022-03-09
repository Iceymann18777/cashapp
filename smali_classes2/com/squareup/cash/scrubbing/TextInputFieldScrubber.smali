.class public final Lcom/squareup/cash/scrubbing/TextInputFieldScrubber;
.super Ljava/lang/Object;
.source "TextInputFieldScrubber.kt"

# interfaces
.implements Lcom/squareup/cash/scrubbing/InsertingScrubber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/scrubbing/TextInputFieldScrubber$TemplateConfig;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextInputFieldScrubber.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextInputFieldScrubber.kt\ncom/squareup/cash/scrubbing/TextInputFieldScrubber\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,105:1\n1#2:106\n1711#3,3:107\n1517#3:123\n1588#3,2:124\n1590#3:137\n1139#4,2:110\n452#4,11:112\n452#4,11:126\n*E\n*S KotlinDebug\n*F\n+ 1 TextInputFieldScrubber.kt\ncom/squareup/cash/scrubbing/TextInputFieldScrubber\n*L\n56#1,3:107\n14#1:123\n14#1,2:124\n14#1:137\n76#1,2:110\n102#1,11:112\n21#1,11:126\n*E\n"
.end annotation


# instance fields
.field public onInvalidContentListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final templateConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/scrubbing/TextInputFieldScrubber$TemplateConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final validated:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement$Validation;",
            ">;)V"
        }
    .end annotation

    const-string v0, "validations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement$Validation;

    const/16 v2, 0x5e

    .line 5
    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline76(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement$Validation;->regex:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pattern"

    .line 6
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v3, "Pattern.compile(pattern)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "nativePattern"

    .line 8
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v3, v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement$Validation;->template:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement$Template;

    if-eqz v3, :cond_3

    .line 10
    iget-object v4, v3, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement$Template;->template:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 12
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_2

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 13
    iget-object v9, v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement$Validation;->template:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement$Template;

    if-eqz v9, :cond_0

    iget-object v9, v9, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement$Template;->template_placeholder_character:Ljava/lang/String;

    if-eqz v9, :cond_0

    const/4 v10, 0x2

    invoke-static {v9, v8, v6, v10}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;CZI)Z

    move-result v9

    goto :goto_2

    :cond_0
    const/4 v9, 0x0

    :goto_2
    if-nez v9, :cond_1

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "filterNotTo(StringBuilder(), predicate).toString()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string v4, ""

    .line 15
    :goto_3
    invoke-static {v4}, Lkotlin/text/StringsKt___StringsKt;->toSet(Ljava/lang/CharSequence;)Ljava/util/Set;

    move-result-object v4

    .line 16
    iget-object v1, v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement$Validation;->template:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement$Template;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement$Template;->user_insertable_format_characters:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/text/StringsKt___StringsKt;->toSet(Ljava/lang/CharSequence;)Ljava/util/Set;

    move-result-object v1

    goto :goto_4

    :cond_4
    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 17
    :goto_4
    invoke-static {v4, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 18
    new-instance v4, Lcom/squareup/cash/scrubbing/TextInputFieldScrubber$TemplateConfig;

    invoke-direct {v4, v2, v3, v1}, Lcom/squareup/cash/scrubbing/TextInputFieldScrubber$TemplateConfig;-><init>(Ljava/util/regex/Pattern;Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement$Template;Ljava/util/Set;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 19
    :cond_5
    iput-object v0, p0, Lcom/squareup/cash/scrubbing/TextInputFieldScrubber;->templateConfigs:Ljava/util/List;

    .line 20
    new-instance p1, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v0, "PublishRelay.create<Boolean>()"

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/scrubbing/TextInputFieldScrubber;->validated:Lcom/jakewharton/rxrelay2/PublishRelay;

    return-void
.end method


# virtual methods
.method public final filter(Lcom/squareup/cash/scrubbing/TextInputFieldScrubber$TemplateConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "$this$trimStart"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 4
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p2, ""

    .line 6
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 9
    iget-object v3, p1, Lcom/squareup/cash/scrubbing/TextInputFieldScrubber$TemplateConfig;->formattingChars:Ljava/util/Set;

    .line 10
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "filterNotTo(StringBuilder(), predicate).toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public scrub(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proposed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/scrubbing/TextInputFieldScrubber;->templateConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, p2, v1, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/squareup/cash/scrubbing/TextInputFieldScrubber;->templateConfigs:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/squareup/cash/scrubbing/TextInputFieldScrubber$TemplateConfig;

    .line 4
    invoke-virtual {p0, v7, p2}, Lcom/squareup/cash/scrubbing/TextInputFieldScrubber;->filter(Lcom/squareup/cash/scrubbing/TextInputFieldScrubber$TemplateConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    iget-object v7, v7, Lcom/squareup/cash/scrubbing/TextInputFieldScrubber$TemplateConfig;->pattern:Ljava/util/regex/Pattern;

    .line 7
    invoke-virtual {v7, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 8
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->hitEnd()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v7, 0x1

    :goto_4
    if-eqz v7, :cond_2

    goto :goto_5

    :cond_7
    move-object v5, v6

    .line 9
    :goto_5
    check-cast v5, Lcom/squareup/cash/scrubbing/TextInputFieldScrubber$TemplateConfig;

    .line 10
    iget-object v4, p0, Lcom/squareup/cash/scrubbing/TextInputFieldScrubber;->validated:Lcom/jakewharton/rxrelay2/PublishRelay;

    if-eqz v5, :cond_8

    const/4 v7, 0x1

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    if-nez v5, :cond_12

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_d

    .line 12
    iget-object v0, p0, Lcom/squareup/cash/scrubbing/TextInputFieldScrubber;->templateConfigs:Ljava/util/List;

    .line 13
    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_8

    .line 14
    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/cash/scrubbing/TextInputFieldScrubber$TemplateConfig;

    .line 15
    iget-object v5, v4, Lcom/squareup/cash/scrubbing/TextInputFieldScrubber$TemplateConfig;->template:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement$Template;

    if-eqz v5, :cond_b

    .line 16
    iget-object v5, v5, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement$Template;->template:Ljava/lang/String;

    if-eqz v5, :cond_b

    .line 17
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v5, v6, :cond_b

    .line 18
    iget-object v4, v4, Lcom/squareup/cash/scrubbing/TextInputFieldScrubber$TemplateConfig;->formattingChars:Ljava/util/Set;

    .line 19
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_a

    const/4 v0, 0x1

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_f

    :cond_d
    if-eqz v2, :cond_10

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    const/4 v1, 0x1

    :cond_e
    if-eqz v1, :cond_10

    :cond_f
    return-object p2

    .line 21
    :cond_10
    iget-object p2, p0, Lcom/squareup/cash/scrubbing/TextInputFieldScrubber;->onInvalidContentListener:Lkotlin/jvm/functions/Function0;

    if-eqz p2, :cond_11

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Unit;

    :cond_11
    return-object p1

    .line 22
    :cond_12
    invoke-virtual {p0, v5, p2}, Lcom/squareup/cash/scrubbing/TextInputFieldScrubber;->filter(Lcom/squareup/cash/scrubbing/TextInputFieldScrubber$TemplateConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    iget-object p2, v5, Lcom/squareup/cash/scrubbing/TextInputFieldScrubber$TemplateConfig;->template:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement$Template;

    if-eqz p2, :cond_13

    .line 24
    iget-object v6, p2, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement$Template;->template:Ljava/lang/String;

    :cond_13
    if-nez v6, :cond_14

    return-object p1

    .line 25
    :cond_14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    iget-object v5, p2, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement$Template;->template:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 27
    :goto_a
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v6, v8, :cond_17

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 28
    iget-object v9, p2, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement$Template;->template_placeholder_character:Ljava/lang/String;

    if-eqz v9, :cond_15

    invoke-static {v9, v8, v1, v0}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;CZI)Z

    move-result v9

    if-ne v9, v3, :cond_15

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_17

    .line 30
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 31
    :cond_15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v7, v9, :cond_16

    if-eqz v2, :cond_16

    goto :goto_c

    .line 32
    :cond_16
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 33
    :cond_17
    :goto_c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
