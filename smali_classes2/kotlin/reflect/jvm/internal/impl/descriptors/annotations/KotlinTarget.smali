.class public final enum Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;
.super Ljava/lang/Enum;
.source "KotlinTarget.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinTarget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinTarget.kt\norg/jetbrains/kotlin/descriptors/annotations/KotlinTarget\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,122:1\n3665#2:123\n4180#2,2:124\n*E\n*S KotlinDebug\n*F\n+ 1 KotlinTarget.kt\norg/jetbrains/kotlin/descriptors/annotations/KotlinTarget\n*L\n77#1:123\n77#1,2:124\n*E\n"
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

.field public static final enum ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

.field public static final enum CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

.field public static final enum CONSTRUCTOR:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

.field public static final enum FIELD:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

.field public static final enum FILE:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

.field public static final enum FUNCTION:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

.field public static final enum LOCAL_VARIABLE:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

.field public static final enum PROPERTY:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

.field public static final enum PROPERTY_GETTER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

.field public static final enum PROPERTY_SETTER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

.field public static final enum TYPE:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

.field public static final enum TYPE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

.field public static final USE_SITE_MAPPING:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum VALUE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

.field public static final map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final isDefault:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    const/16 v0, 0x29

    new-array v1, v0, [Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    new-instance v8, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v3, "CLASS"

    const/4 v4, 0x0

    const-string v5, "class"

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v2, v8

    .line 1
    invoke-direct/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const/4 v2, 0x0

    aput-object v8, v1, v2

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v10, "ANNOTATION_CLASS"

    const/4 v11, 0x1

    const-string v12, "annotation class"

    const/4 v13, 0x0

    const/4 v14, 0x2

    move-object v9, v3

    .line 2
    invoke-direct/range {v9 .. v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v5, "TYPE_PARAMETER"

    const/4 v6, 0x2

    const-string v7, "type parameter"

    .line 3
    invoke-direct {v3, v5, v6, v7, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->TYPE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    aput-object v3, v1, v6

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v9, "PROPERTY"

    const/4 v10, 0x3

    const-string v11, "property"

    const/4 v12, 0x0

    const/4 v13, 0x2

    move-object v8, v3

    .line 4
    invoke-direct/range {v8 .. v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->PROPERTY:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const/4 v5, 0x3

    aput-object v3, v1, v5

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v8, "FIELD"

    const/4 v9, 0x4

    const-string v10, "field"

    const/4 v11, 0x0

    const/4 v12, 0x2

    move-object v7, v3

    .line 5
    invoke-direct/range {v7 .. v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->FIELD:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const/4 v7, 0x4

    aput-object v3, v1, v7

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v9, "LOCAL_VARIABLE"

    const/4 v10, 0x5

    const-string v11, "local variable"

    const/4 v12, 0x0

    move-object v8, v3

    .line 6
    invoke-direct/range {v8 .. v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->LOCAL_VARIABLE:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const/4 v8, 0x5

    aput-object v3, v1, v8

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v10, "VALUE_PARAMETER"

    const/4 v11, 0x6

    const-string v12, "value parameter"

    const/4 v13, 0x0

    move-object v9, v3

    .line 7
    invoke-direct/range {v9 .. v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->VALUE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const/4 v9, 0x6

    aput-object v3, v1, v9

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v11, "CONSTRUCTOR"

    const/4 v12, 0x7

    const-string v13, "constructor"

    const/4 v14, 0x0

    const/4 v15, 0x2

    move-object v10, v3

    .line 8
    invoke-direct/range {v10 .. v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->CONSTRUCTOR:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const/4 v10, 0x7

    aput-object v3, v1, v10

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v12, "FUNCTION"

    const/16 v13, 0x8

    const-string v14, "function"

    const/4 v15, 0x0

    const/16 v16, 0x2

    move-object v11, v3

    .line 9
    invoke-direct/range {v11 .. v16}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->FUNCTION:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const/16 v11, 0x8

    aput-object v3, v1, v11

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v13, "PROPERTY_GETTER"

    const/16 v14, 0x9

    const-string v15, "getter"

    const/16 v16, 0x0

    const/16 v17, 0x2

    move-object v12, v3

    .line 10
    invoke-direct/range {v12 .. v17}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->PROPERTY_GETTER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const/16 v12, 0x9

    aput-object v3, v1, v12

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v14, "PROPERTY_SETTER"

    const/16 v15, 0xa

    const-string v16, "setter"

    const/16 v17, 0x0

    const/16 v18, 0x2

    move-object v13, v3

    .line 11
    invoke-direct/range {v13 .. v18}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->PROPERTY_SETTER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const/16 v13, 0xa

    aput-object v3, v1, v13

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v13, "TYPE"

    const/16 v14, 0xb

    const-string v15, "type usage"

    .line 12
    invoke-direct {v3, v13, v14, v15, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->TYPE:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    aput-object v3, v1, v14

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v13, "EXPRESSION"

    const/16 v14, 0xc

    const-string v15, "expression"

    .line 13
    invoke-direct {v3, v13, v14, v15, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    aput-object v3, v1, v14

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v13, "FILE"

    const/16 v14, 0xd

    const-string v15, "file"

    .line 14
    invoke-direct {v3, v13, v14, v15, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->FILE:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    aput-object v3, v1, v14

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v13, "TYPEALIAS"

    const/16 v14, 0xe

    const-string v15, "typealias"

    .line 15
    invoke-direct {v3, v13, v14, v15, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    aput-object v3, v1, v14

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v13, "TYPE_PROJECTION"

    const/16 v14, 0xf

    const-string v15, "type projection"

    .line 16
    invoke-direct {v3, v13, v14, v15, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    aput-object v3, v1, v14

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v13, "STAR_PROJECTION"

    const/16 v14, 0x10

    const-string v15, "star projection"

    .line 17
    invoke-direct {v3, v13, v14, v15, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    aput-object v3, v1, v14

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v13, "PROPERTY_PARAMETER"

    const/16 v14, 0x11

    const-string v15, "property constructor parameter"

    .line 18
    invoke-direct {v3, v13, v14, v15, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    aput-object v3, v1, v14

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v13, "CLASS_ONLY"

    const/16 v14, 0x12

    const-string v15, "class"

    .line 19
    invoke-direct {v3, v13, v14, v15, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    aput-object v3, v1, v14

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v13, "OBJECT"

    const/16 v14, 0x13

    const-string v15, "object"

    .line 20
    invoke-direct {v3, v13, v14, v15, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    aput-object v3, v1, v14

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v13, "COMPANION_OBJECT"

    const/16 v14, 0x14

    const-string v15, "companion object"

    .line 21
    invoke-direct {v3, v13, v14, v15, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    aput-object v3, v1, v14

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v13, "INTERFACE"

    const/16 v14, 0x15

    const-string v15, "interface"

    .line 22
    invoke-direct {v3, v13, v14, v15, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    aput-object v3, v1, v14

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v13, "ENUM_CLASS"

    const/16 v14, 0x16

    const-string v15, "enum class"

    .line 23
    invoke-direct {v3, v13, v14, v15, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    const/16 v13, 0x16

    aput-object v3, v1, v13

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v13, "ENUM_ENTRY"

    const/16 v14, 0x17

    const-string v15, "enum entry"

    .line 24
    invoke-direct {v3, v13, v14, v15, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    const/16 v13, 0x17

    aput-object v3, v1, v13

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v13, "LOCAL_CLASS"

    const/16 v14, 0x18

    const-string v15, "local class"

    .line 25
    invoke-direct {v3, v13, v14, v15, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    const/16 v13, 0x18

    aput-object v3, v1, v13

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v13, "LOCAL_FUNCTION"

    const/16 v14, 0x19

    const-string v15, "local function"

    .line 26
    invoke-direct {v3, v13, v14, v15, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    const/16 v13, 0x19

    aput-object v3, v1, v13

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v13, "MEMBER_FUNCTION"

    const/16 v14, 0x1a

    const-string v15, "member function"

    .line 27
    invoke-direct {v3, v13, v14, v15, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    const/16 v13, 0x1a

    aput-object v3, v1, v13

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v13, "TOP_LEVEL_FUNCTION"

    const/16 v14, 0x1b

    const-string v15, "top level function"

    .line 28
    invoke-direct {v3, v13, v14, v15, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    const/16 v13, 0x1b

    aput-object v3, v1, v13

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v13, "MEMBER_PROPERTY"

    const/16 v14, 0x1c

    const-string v15, "member property"

    .line 29
    invoke-direct {v3, v13, v14, v15, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    const/16 v13, 0x1c

    aput-object v3, v1, v13

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v13, "MEMBER_PROPERTY_WITH_BACKING_FIELD"

    const/16 v14, 0x1d

    const-string v15, "member property with backing field"

    .line 30
    invoke-direct {v3, v13, v14, v15, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    const/16 v13, 0x1d

    aput-object v3, v1, v13

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v13, "MEMBER_PROPERTY_WITH_DELEGATE"

    const/16 v14, 0x1e

    const-string v15, "member property with delegate"

    .line 31
    invoke-direct {v3, v13, v14, v15, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    const/16 v13, 0x1e

    aput-object v3, v1, v13

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v13, "MEMBER_PROPERTY_WITHOUT_FIELD_OR_DELEGATE"

    const/16 v14, 0x1f

    const-string v15, "member property without backing field or delegate"

    .line 32
    invoke-direct {v3, v13, v14, v15, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    const/16 v13, 0x1f

    aput-object v3, v1, v13

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v13, "TOP_LEVEL_PROPERTY"

    const/16 v14, 0x20

    const-string v15, "top level property"

    .line 33
    invoke-direct {v3, v13, v14, v15, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    const/16 v13, 0x20

    aput-object v3, v1, v13

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v13, "TOP_LEVEL_PROPERTY_WITH_BACKING_FIELD"

    const/16 v14, 0x21

    const-string v15, "top level property with backing field"

    .line 34
    invoke-direct {v3, v13, v14, v15, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    const/16 v13, 0x21

    aput-object v3, v1, v13

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v13, "TOP_LEVEL_PROPERTY_WITH_DELEGATE"

    const/16 v14, 0x22

    const-string v15, "top level property with delegate"

    .line 35
    invoke-direct {v3, v13, v14, v15, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    const/16 v13, 0x22

    aput-object v3, v1, v13

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v13, "TOP_LEVEL_PROPERTY_WITHOUT_FIELD_OR_DELEGATE"

    const/16 v14, 0x23

    const-string v15, "top level property without backing field or delegate"

    .line 36
    invoke-direct {v3, v13, v14, v15, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    const/16 v13, 0x23

    aput-object v3, v1, v13

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v13, "INITIALIZER"

    const/16 v14, 0x24

    const-string v15, "initializer"

    .line 37
    invoke-direct {v3, v13, v14, v15, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    const/16 v13, 0x24

    aput-object v3, v1, v13

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v13, "DESTRUCTURING_DECLARATION"

    const/16 v14, 0x25

    const-string v15, "destructuring declaration"

    .line 38
    invoke-direct {v3, v13, v14, v15, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    const/16 v13, 0x25

    aput-object v3, v1, v13

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v13, "LAMBDA_EXPRESSION"

    const/16 v14, 0x26

    const-string v15, "lambda expression"

    .line 39
    invoke-direct {v3, v13, v14, v15, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    const/16 v13, 0x26

    aput-object v3, v1, v13

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v13, "ANONYMOUS_FUNCTION"

    const/16 v14, 0x27

    const-string v15, "anonymous function"

    .line 40
    invoke-direct {v3, v13, v14, v15, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    const/16 v13, 0x27

    aput-object v3, v1, v13

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v13, "OBJECT_LITERAL"

    const/16 v14, 0x28

    const-string v15, "object literal"

    .line 41
    invoke-direct {v3, v13, v14, v15, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    const/16 v13, 0x28

    aput-object v3, v1, v13

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    .line 42
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->map:Ljava/util/HashMap;

    .line 43
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->values()[Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v13, v1, v3

    .line 44
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->map:Ljava/util/HashMap;

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->values()[Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    move-result-object v1

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v0, :cond_2

    .line 47
    aget-object v14, v1, v13

    .line 48
    iget-boolean v15, v14, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->isDefault:Z

    if-eqz v15, :cond_1

    invoke-interface {v3, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 49
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->values()[Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    new-array v0, v12, [Lkotlin/Pair;

    .line 50
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->CONSTRUCTOR_PARAMETER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->VALUE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    .line 51
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v0, v2

    .line 52
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->FIELD:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->FIELD:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    .line 53
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v0, v4

    .line 54
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->PROPERTY:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->PROPERTY:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    .line 55
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v0, v6

    .line 56
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->FILE:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->FILE:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    .line 57
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v0, v5

    .line 58
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->PROPERTY_GETTER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->PROPERTY_GETTER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    .line 59
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v7

    .line 60
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->PROPERTY_SETTER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->PROPERTY_SETTER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    .line 61
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v8

    .line 62
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->RECEIVER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    .line 63
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v9

    .line 64
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->SETTER_PARAMETER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    .line 65
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v10

    .line 66
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->PROPERTY_DELEGATE_FIELD:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    .line 67
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v11

    .line 68
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->USE_SITE_MAPPING:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->isDefault:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZI)V
    .locals 0

    and-int/lit8 p3, p5, 0x2

    if-eqz p3, :cond_0

    const/4 p4, 0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->isDefault:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    invoke-virtual {v0}, [Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    return-object v0
.end method
