.class public final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt;
.super Ljava/lang/Object;
.source "predefinedEnhancementInfo.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\npredefinedEnhancementInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 predefinedEnhancementInfo.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/PredefinedEnhancementInfoKt\n+ 2 methodSignatureBuilding.kt\norg/jetbrains/kotlin/load/kotlin/MethodSignatureBuildingKt\n+ 3 predefinedEnhancementInfo.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/SignatureEnhancementBuilder\n*L\n1#1,254:1\n201#1:256\n23#2:255\n207#3:257\n207#3:258\n207#3:259\n207#3:260\n207#3:261\n207#3:262\n207#3:263\n207#3:264\n207#3:265\n207#3:266\n207#3:267\n207#3:268\n207#3:269\n207#3:270\n*E\n*S KotlinDebug\n*F\n+ 1 predefinedEnhancementInfo.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/PredefinedEnhancementInfoKt\n*L\n52#1:256\n41#1:255\n53#1:257\n58#1:258\n63#1:259\n75#1:260\n80#1:261\n128#1:262\n148#1:263\n154#1:264\n160#1:265\n167#1:266\n172#1:267\n178#1:268\n184#1:269\n191#1:270\n*E\n"
.end annotation


# static fields
.field public static final NOT_NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

.field public static final NOT_PLATFORM:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

.field public static final NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

.field public static final PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedFunctionEnhancementInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZI)V

    sput-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x8

    move-object v7, v0

    move-object v8, v2

    invoke-direct/range {v7 .. v12}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZI)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt;->NOT_PLATFORM:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZI)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt;->NOT_NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    const-string v1, "Object"

    .line 5
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaLang(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Predicate"

    .line 6
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaFunction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Function"

    .line 7
    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaFunction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Consumer"

    .line 8
    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaFunction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "BiFunction"

    .line 9
    invoke-virtual {v0, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaFunction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "BiConsumer"

    .line 10
    invoke-virtual {v0, v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaFunction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "UnaryOperator"

    .line 11
    invoke-virtual {v0, v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaFunction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v7, "stream/Stream"

    .line 12
    invoke-virtual {v0, v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v7, "Optional"

    .line 13
    invoke-virtual {v0, v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 14
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder;

    invoke-direct {v14}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder;-><init>()V

    const-string v7, "Iterator"

    .line 15
    invoke-virtual {v0, v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 16
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;

    invoke-direct {v13, v14, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder;Ljava/lang/String;)V

    .line 17
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$1;

    move-object v7, v12

    move-object v8, v0

    move-object v9, v4

    move-object v10, v2

    move-object/from16 v11, v19

    move-object/from16 v20, v2

    move-object v2, v12

    move-object/from16 v12, v18

    move-object/from16 v21, v4

    move-object v4, v13

    move-object v13, v6

    move-object/from16 v22, v6

    move-object v6, v14

    move-object v14, v1

    move-object/from16 v23, v15

    move-object v15, v5

    move-object/from16 v16, v3

    move-object/from16 v17, v23

    invoke-direct/range {v7 .. v17}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "forEachRemaining"

    invoke-virtual {v4, v7, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v2, "Iterable"

    .line 18
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaLang(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;

    invoke-direct {v4, v6, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder;Ljava/lang/String;)V

    .line 20
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$2;

    move-object v7, v2

    move-object/from16 v9, v21

    move-object/from16 v10, v20

    move-object/from16 v13, v22

    invoke-direct/range {v7 .. v17}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "spliterator"

    invoke-virtual {v4, v7, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v2, "Collection"

    .line 21
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;

    invoke-direct {v4, v6, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder;Ljava/lang/String;)V

    .line 23
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$3;

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$3;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "removeIf"

    invoke-virtual {v4, v7, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 24
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$4;

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$4;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "stream"

    invoke-virtual {v4, v7, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 25
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$5;

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$5;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "parallelStream"

    invoke-virtual {v4, v7, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v2, "List"

    .line 26
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;

    invoke-direct {v4, v6, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder;Ljava/lang/String;)V

    .line 28
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$6;

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$6;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "replaceAll"

    invoke-virtual {v4, v15, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v2, "Map"

    .line 29
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;

    invoke-direct {v4, v6, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder;Ljava/lang/String;)V

    .line 31
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$7;

    move-object v7, v2

    move-object/from16 v24, v6

    move-object v6, v15

    move-object v15, v5

    invoke-direct/range {v7 .. v17}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$7;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "forEach"

    invoke-virtual {v4, v7, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 32
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$8;

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$8;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "putIfAbsent"

    invoke-virtual {v4, v7, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$9;

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$9;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "replace"

    invoke-virtual {v4, v15, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 34
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$10;

    move-object v7, v2

    move-object/from16 v25, v6

    move-object v6, v15

    move-object v15, v5

    invoke-direct/range {v7 .. v17}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$10;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 35
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$11;

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$11;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v25

    invoke-virtual {v4, v6, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 36
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$12;

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$12;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "compute"

    invoke-virtual {v4, v6, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 37
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$13;

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$13;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "computeIfAbsent"

    invoke-virtual {v4, v6, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 38
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$14;

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$14;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "computeIfPresent"

    invoke-virtual {v4, v6, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 39
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$15;

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$15;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "merge"

    invoke-virtual {v4, v6, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 40
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;

    move-object/from16 v4, v23

    move-object/from16 v6, v24

    invoke-direct {v2, v6, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder;Ljava/lang/String;)V

    .line 41
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$16;

    move-object v7, v15

    move-object v6, v15

    move-object v15, v5

    move-object/from16 v17, v4

    invoke-direct/range {v7 .. v17}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$16;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "empty"

    invoke-virtual {v2, v7, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 42
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$17;

    move-object v7, v6

    invoke-direct/range {v7 .. v17}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$17;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "of"

    invoke-virtual {v2, v7, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 43
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$18;

    move-object v7, v6

    invoke-direct/range {v7 .. v17}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$18;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "ofNullable"

    invoke-virtual {v2, v7, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 44
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$19;

    move-object v7, v6

    invoke-direct/range {v7 .. v17}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$19;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "get"

    invoke-virtual {v2, v15, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 45
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$20;

    move-object v7, v6

    move-object/from16 v26, v15

    move-object v15, v5

    invoke-direct/range {v7 .. v17}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$20;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "ifPresent"

    invoke-virtual {v2, v7, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v2, "ref/Reference"

    .line 46
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaLang(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;

    move-object/from16 v15, v24

    invoke-direct {v6, v15, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder;Ljava/lang/String;)V

    .line 48
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$21;

    move-object v7, v2

    move-object/from16 v23, v1

    move-object v1, v15

    move-object v15, v5

    invoke-direct/range {v7 .. v17}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$21;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v15, v26

    invoke-virtual {v6, v15, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 49
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;

    move-object/from16 v6, v20

    invoke-direct {v2, v1, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder;Ljava/lang/String;)V

    .line 50
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$22;

    move-object v7, v14

    move-object v10, v6

    move-object v6, v14

    move-object/from16 v14, v23

    move-object/from16 v27, v15

    move-object v15, v5

    invoke-direct/range {v7 .. v17}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$22;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "test"

    invoke-virtual {v2, v15, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v2, "BiPredicate"

    .line 51
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaFunction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;

    invoke-direct {v6, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder;Ljava/lang/String;)V

    .line 53
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$23;

    move-object v7, v2

    move-object/from16 v10, v20

    move-object/from16 v24, v0

    move-object v0, v15

    move-object v15, v5

    invoke-direct/range {v7 .. v17}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$23;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 54
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;

    move-object/from16 v2, v21

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder;Ljava/lang/String;)V

    .line 55
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$24;

    move-object v7, v6

    move-object/from16 v8, v24

    move-object v9, v2

    invoke-direct/range {v7 .. v17}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$24;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "accept"

    invoke-virtual {v0, v15, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 56
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;

    move-object/from16 v6, v22

    invoke-direct {v0, v1, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder;Ljava/lang/String;)V

    .line 57
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$25;

    move-object v7, v14

    move-object v13, v6

    move-object v6, v14

    move-object/from16 v14, v23

    move-object v2, v15

    move-object v15, v5

    invoke-direct/range {v7 .. v17}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$25;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 58
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;

    invoke-direct {v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder;Ljava/lang/String;)V

    .line 59
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$26;

    move-object v7, v2

    move-object/from16 v9, v21

    move-object/from16 v13, v22

    invoke-direct/range {v7 .. v17}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$26;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "apply"

    invoke-virtual {v0, v6, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 60
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;

    invoke-direct {v0, v1, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder;Ljava/lang/String;)V

    .line 61
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$27;

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$27;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v0, "Supplier"

    move-object/from16 v2, v24

    .line 62
    invoke-virtual {v2, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaFunction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;

    invoke-direct {v6, v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$28;

    move-object v7, v0

    move-object v8, v2

    invoke-direct/range {v7 .. v17}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$$special$$inlined$enhancement$lambda$28;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v27

    invoke-virtual {v6, v2, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 65
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder;->signatures:Ljava/util/Map;

    .line 66
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt;->PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE:Ljava/util/Map;

    return-void
.end method
