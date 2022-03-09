.class public final Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult;
.super Lcom/squareup/wire/AndroidMessage;
.source "SubmitFormRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/app/SubmitFormRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ElementResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$AddressResult;,
        Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$CashtagResult;,
        Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$TextInputResult;,
        Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$OptionPickerResult;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final address_result:Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$AddressResult;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.app.SubmitFormRequest$ElementResult$AddressResult#ADAPTER"
        tag = 0x2
    .end annotation
.end field

.field public final cashtag_result:Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$CashtagResult;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.app.SubmitFormRequest$ElementResult$CashtagResult#ADAPTER"
        tag = 0x5
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1
    .end annotation
.end field

.field public final option_picker_result:Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$OptionPickerResult;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.app.SubmitFormRequest$ElementResult$OptionPickerResult#ADAPTER"
        tag = 0x4
    .end annotation
.end field

.field public final text_input_result:Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$TextInputResult;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.app.SubmitFormRequest$ElementResult$TextInputResult#ADAPTER"
        tag = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$Companion$ADAPTER$1;

    .line 2
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 3
    const-class v0, Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    sget-object v4, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    const-string v3, "type.googleapis.com/squareup.franklin.app.SubmitFormRequest.ElementResult"

    const/4 v5, 0x0

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    sput-object v6, Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v0, "adapter"

    .line 6
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;

    invoke-direct {v0, v6}, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 8
    sput-object v0, Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$AddressResult;Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$TextInputResult;Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$OptionPickerResult;Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$CashtagResult;Lokio/ByteString;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$AddressResult;Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$TextInputResult;Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$OptionPickerResult;Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$CashtagResult;Lokio/ByteString;)V
    .locals 1

    const-string v0, "unknownFields"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p6}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult;->address_result:Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$AddressResult;

    iput-object p3, p0, Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult;->text_input_result:Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$TextInputResult;

    iput-object p4, p0, Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult;->option_picker_result:Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$OptionPickerResult;

    iput-object p5, p0, Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult;->cashtag_result:Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$CashtagResult;

    const/4 p1, 0x0

    new-array p6, p1, [Ljava/lang/Object;

    .line 3
    invoke-static {p2, p3, p4, p5, p6}, Lcom/squareup/wire/internal/Internal;->countNonNull(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p2

    const/4 p3, 0x1

    if-gt p2, p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At most one of address_result, text_input_result, option_picker_result, cashtag_result may be non-null"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$AddressResult;Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$TextInputResult;Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$OptionPickerResult;Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$CashtagResult;Lokio/ByteString;I)V
    .locals 8

    and-int/lit8 p6, p7, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v5, v0

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v6, v0

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    .line 1
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_5
    move-object v7, v0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$AddressResult;Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$TextInputResult;Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$OptionPickerResult;Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$CashtagResult;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult;->address_result:Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$AddressResult;

    iget-object v3, p1, Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult;->address_result:Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$AddressResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult;->text_input_result:Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$TextInputResult;

    iget-object v3, p1, Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult;->text_input_result:Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$TextInputResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult;->option_picker_result:Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$OptionPickerResult;

    iget-object v3, p1, Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult;->option_picker_result:Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$OptionPickerResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_6

    return v2

    .line 7
    :cond_6
    iget-object v1, p0, Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult;->cashtag_result:Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$CashtagResult;

    iget-object p1, p1, Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult;->cashtag_result:Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$CashtagResult;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v1, p0, Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult;->id:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v1, p0, Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult;->address_result:Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$AddressResult;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$AddressResult;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 5
    iget-object v1, p0, Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult;->text_input_result:Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$TextInputResult;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$TextInputResult;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 6
    iget-object v1, p0, Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult;->option_picker_result:Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$OptionPickerResult;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$OptionPickerResult;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 7
    iget-object v1, p0, Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult;->cashtag_result:Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$CashtagResult;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$CashtagResult;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v0, v2

    .line 8
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult;->id:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "id="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult;->id:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult;->address_result:Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$AddressResult;

    if-eqz v1, :cond_1

    const-string v1, "address_result="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult;->address_result:Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$AddressResult;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult;->text_input_result:Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$TextInputResult;

    if-eqz v1, :cond_2

    const-string v1, "text_input_result="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult;->text_input_result:Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$TextInputResult;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult;->option_picker_result:Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$OptionPickerResult;

    if-eqz v1, :cond_3

    const-string v1, "option_picker_result="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult;->option_picker_result:Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$OptionPickerResult;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult;->cashtag_result:Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$CashtagResult;

    if-eqz v1, :cond_4

    const-string v1, "cashtag_result="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult;->cashtag_result:Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$CashtagResult;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, ", "

    const-string v2, "ElementResult{"

    const-string v3, "}"

    .line 7
    invoke-static/range {v0 .. v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
