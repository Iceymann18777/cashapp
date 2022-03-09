.class public final Lcom/squareup/wire/internal/FieldBinding;
.super Ljava/lang/Object;
.source "FieldBinding.kt"

# interfaces
.implements Lcom/squareup/wire/internal/FieldOrOneOfBinding;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/squareup/wire/Message<",
        "TM;TB;>;B:",
        "Lcom/squareup/wire/Message$Builder<",
        "TM;TB;>;>",
        "Ljava/lang/Object;",
        "Lcom/squareup/wire/internal/FieldOrOneOfBinding<",
        "TM;TB;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFieldBinding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FieldBinding.kt\ncom/squareup/wire/internal/FieldBinding\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,152:1\n1#2:153\n*E\n"
.end annotation


# instance fields
.field public adapter:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final adapterString:Ljava/lang/String;

.field public final builderField:Ljava/lang/reflect/Field;

.field public final builderMethod:Ljava/lang/reflect/Method;

.field public final declaredName:Ljava/lang/String;

.field public keyAdapter:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;"
        }
    .end annotation
.end field

.field public final keyAdapterString:Ljava/lang/String;

.field public final label:Lcom/squareup/wire/WireField$Label;

.field public final messageField:Ljava/lang/reflect/Field;

.field public final name:Ljava/lang/String;

.field public final redacted:Z

.field public singleAdapter:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;"
        }
    .end annotation
.end field

.field public final tag:I

.field public final wireFieldJsonName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/squareup/wire/WireField;Ljava/lang/reflect/Field;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/WireField;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Class<",
            "TB;>;)V"
        }
    .end annotation

    const-string v0, "wireField"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageField"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/squareup/wire/internal/FieldBinding;->messageField:Ljava/lang/reflect/Field;

    .line 2
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->label()Lcom/squareup/wire/WireField$Label;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->label:Lcom/squareup/wire/WireField$Label;

    .line 3
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "messageField.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->name:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->jsonName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/squareup/wire/internal/FieldBinding;->wireFieldJsonName:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->declaredName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->declaredName()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iput-object v2, p0, Lcom/squareup/wire/internal/FieldBinding;->declaredName:Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->tag()I

    move-result v1

    iput v1, p0, Lcom/squareup/wire/internal/FieldBinding;->tag:I

    .line 7
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->keyAdapter()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/wire/internal/FieldBinding;->keyAdapterString:Ljava/lang/String;

    .line 8
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->adapter()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/wire/internal/FieldBinding;->adapterString:Ljava/lang/String;

    .line 9
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->redacted()Z

    move-result p1

    iput-boolean p1, p0, Lcom/squareup/wire/internal/FieldBinding;->redacted:Z

    const/16 p1, 0x2e

    .line 10
    :try_start_0
    invoke-virtual {p3, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v2, "builderType.getField(name)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    iput-object v1, p0, Lcom/squareup/wire/internal/FieldBinding;->builderField:Ljava/lang/reflect/Field;

    .line 12
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p2

    const-string v1, "messageField.type"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    new-array v1, v4, [Ljava/lang/Class;

    aput-object p2, v1, v3

    .line 13
    invoke-virtual {p3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "builderType.getMethod(name, type)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    iput-object v1, p0, Lcom/squareup/wire/internal/FieldBinding;->builderMethod:Ljava/lang/reflect/Method;

    return-void

    .line 15
    :catch_0
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "No builder method "

    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x28

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 16
    :catch_1
    new-instance p2, Ljava/lang/AssertionError;

    const-string v1, "No builder field "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method


# virtual methods
.method public adapter()Lcom/squareup/wire/ProtoAdapter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->adapter:Lcom/squareup/wire/ProtoAdapter;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/wire/internal/FieldBinding;->isMap()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->keyAdapter:Lcom/squareup/wire/ProtoAdapter;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->Companion:Lcom/squareup/wire/ProtoAdapter$Companion;

    iget-object v1, p0, Lcom/squareup/wire/internal/FieldBinding;->keyAdapterString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter$Companion;->get(Ljava/lang/String;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->keyAdapter:Lcom/squareup/wire/ProtoAdapter;

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/squareup/wire/internal/FieldBinding;->singleAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->Companion:Lcom/squareup/wire/ProtoAdapter$Companion;

    const-string v2, "keyAdapter"

    .line 6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "valueAdapter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Lcom/squareup/wire/MapProtoAdapter;

    invoke-direct {v2, v0, v1}, Lcom/squareup/wire/MapProtoAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    .line 8
    iput-object v2, p0, Lcom/squareup/wire/internal/FieldBinding;->adapter:Lcom/squareup/wire/ProtoAdapter;

    return-object v2

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/squareup/wire/internal/FieldBinding;->singleAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/squareup/wire/internal/FieldBinding;->label:Lcom/squareup/wire/WireField$Label;

    const-string v2, "label"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lcom/squareup/wire/WireField$Label;->isRepeated()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 13
    sget-object v2, Lcom/squareup/wire/WireField$Label;->PACKED:Lcom/squareup/wire/WireField$Label;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    .line 14
    iget-object v1, v0, Lcom/squareup/wire/ProtoAdapter;->fieldEncoding:Lcom/squareup/wire/FieldEncoding;

    sget-object v2, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    if-eq v1, v2, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_6

    .line 15
    iget-object v0, v0, Lcom/squareup/wire/ProtoAdapter;->packedAdapter:Lcom/squareup/wire/ProtoAdapter;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can\'t create a packed adapter from a packed or repeated adapter."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to pack a length-delimited type."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_7
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    .line 18
    :cond_8
    :goto_2
    iput-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->adapter:Lcom/squareup/wire/ProtoAdapter;

    return-object v0
.end method

.method public get(Lcom/squareup/wire/Message;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->messageField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDeclaredName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->declaredName:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Lcom/squareup/wire/WireField$Label;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->label:Lcom/squareup/wire/WireField$Label;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRedacted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/wire/internal/FieldBinding;->redacted:Z

    return v0
.end method

.method public getTag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/wire/internal/FieldBinding;->tag:I

    return v0
.end method

.method public getWireFieldJsonName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->wireFieldJsonName:Ljava/lang/String;

    return-object v0
.end method

.method public isMap()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->keyAdapterString:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public keyAdapter()Lcom/squareup/wire/ProtoAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->keyAdapter:Lcom/squareup/wire/ProtoAdapter;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->Companion:Lcom/squareup/wire/ProtoAdapter$Companion;

    iget-object v1, p0, Lcom/squareup/wire/internal/FieldBinding;->keyAdapterString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter$Companion;->get(Ljava/lang/String;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->keyAdapter:Lcom/squareup/wire/ProtoAdapter;

    :goto_0
    return-object v0
.end method

.method public omitFromJson(Lcom/squareup/wire/Syntax;Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "syntax"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    iget-object v1, p0, Lcom/squareup/wire/internal/FieldBinding;->label:Lcom/squareup/wire/WireField$Label;

    .line 2
    sget-object v2, Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/squareup/wire/WireField$Label;->isRepeated()Z

    move-result v1

    if-eqz v1, :cond_1

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/internal/FieldBinding;->isMap()Z

    move-result v1

    if-eqz v1, :cond_2

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/squareup/wire/internal/FieldBinding;->adapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lcom/squareup/wire/ProtoAdapter;->identity:Ljava/lang/Object;

    .line 7
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public set(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->label:Lcom/squareup/wire/WireField$Label;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/squareup/wire/WireField$Label;->ONE_OF:Lcom/squareup/wire/WireField$Label;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->builderMethod:Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->builderField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public singleAdapter()Lcom/squareup/wire/ProtoAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->singleAdapter:Lcom/squareup/wire/ProtoAdapter;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->Companion:Lcom/squareup/wire/ProtoAdapter$Companion;

    iget-object v1, p0, Lcom/squareup/wire/internal/FieldBinding;->adapterString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter$Companion;->get(Ljava/lang/String;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->singleAdapter:Lcom/squareup/wire/ProtoAdapter;

    :goto_0
    return-object v0
.end method

.method public value(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/squareup/wire/internal/FieldBinding;->label:Lcom/squareup/wire/WireField$Label;

    .line 2
    invoke-virtual {v1}, Lcom/squareup/wire/WireField$Label;->isRepeated()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x2e

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->builderField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1

    instance-of v6, v0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v6, :cond_0

    instance-of v6, v0, Lkotlin/jvm/internal/markers/KMutableList;

    if-eqz v6, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    const-string p1, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.Any>"

    .line 6
    invoke-static {v0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 7
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 8
    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/squareup/wire/internal/FieldBinding;->set(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected a list type, got "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_5
    iget-object v1, p0, Lcom/squareup/wire/internal/FieldBinding;->keyAdapterString:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_a

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->builderField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    check-cast v0, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 16
    :cond_7
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_8

    .line 17
    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 18
    check-cast p2, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/squareup/wire/internal/FieldBinding;->set(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 21
    :cond_9
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected a map type, got "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_a
    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/internal/FieldBinding;->set(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
