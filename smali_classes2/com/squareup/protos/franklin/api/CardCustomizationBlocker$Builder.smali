.class public final Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "CardCustomizationBlocker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;",
        "Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u0017\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u0017\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u0017\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u0017\u0010\u000e\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0012\u001a\u00020\u00002\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0019R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001aR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001bR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001bR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001bR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001bR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001bR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001bR\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001cR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001bR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;",
        "",
        "style_picker_title_text",
        "(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$Builder;",
        "style_picker_short_title_text",
        "customization_prompt_text",
        "cashtag_toggle_text",
        "customization_title_text",
        "stamp_added_text",
        "return_to_draw_mode_text",
        "too_much_ink_message",
        "",
        "maximum_ink_coverage",
        "(Ljava/lang/Float;)Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$Builder;",
        "",
        "Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOptionSection;",
        "card_option_sections",
        "(Ljava/util/List;)Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$Builder;",
        "Lcom/squareup/protos/franklin/cards/CardCustomizationData$CustomizationArea;",
        "customization_area",
        "(Lcom/squareup/protos/franklin/cards/CardCustomizationData$CustomizationArea;)Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$Builder;",
        "build",
        "()Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;",
        "Ljava/lang/Float;",
        "Lcom/squareup/protos/franklin/cards/CardCustomizationData$CustomizationArea;",
        "Ljava/lang/String;",
        "Ljava/util/List;",
        "<init>",
        "()V",
        "protos_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public card_option_sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOptionSection;",
            ">;"
        }
    .end annotation
.end field

.field public cashtag_toggle_text:Ljava/lang/String;

.field public customization_area:Lcom/squareup/protos/franklin/cards/CardCustomizationData$CustomizationArea;

.field public customization_prompt_text:Ljava/lang/String;

.field public customization_title_text:Ljava/lang/String;

.field public maximum_ink_coverage:Ljava/lang/Float;

.field public return_to_draw_mode_text:Ljava/lang/String;

.field public stamp_added_text:Ljava/lang/String;

.field public style_picker_short_title_text:Ljava/lang/String;

.field public style_picker_title_text:Ljava/lang/String;

.field public too_much_ink_message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 2
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$Builder;->card_option_sections:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;
    .locals 14

    .line 2
    new-instance v13, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;

    .line 3
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$Builder;->style_picker_title_text:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$Builder;->style_picker_short_title_text:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$Builder;->customization_prompt_text:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$Builder;->cashtag_toggle_text:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$Builder;->customization_title_text:Ljava/lang/String;

    .line 8
    iget-object v6, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$Builder;->stamp_added_text:Ljava/lang/String;

    .line 9
    iget-object v7, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$Builder;->return_to_draw_mode_text:Ljava/lang/String;

    .line 10
    iget-object v8, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$Builder;->too_much_ink_message:Ljava/lang/String;

    .line 11
    iget-object v9, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$Builder;->maximum_ink_coverage:Ljava/lang/Float;

    .line 12
    iget-object v10, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$Builder;->card_option_sections:Ljava/util/List;

    .line 13
    iget-object v11, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$Builder;->customization_area:Lcom/squareup/protos/franklin/cards/CardCustomizationData$CustomizationArea;

    .line 14
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v12

    move-object v0, v13

    .line 15
    invoke-direct/range {v0 .. v12}, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;Lcom/squareup/protos/franklin/cards/CardCustomizationData$CustomizationArea;Lokio/ByteString;)V

    return-object v13
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$Builder;->build()Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;

    move-result-object v0

    return-object v0
.end method

.method public final card_option_sections(Ljava/util/List;)Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOptionSection;",
            ">;)",
            "Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$Builder;"
        }
    .end annotation

    const-string v0, "card_option_sections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$Builder;->card_option_sections:Ljava/util/List;

    return-object p0
.end method

.method public final cashtag_toggle_text(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$Builder;->cashtag_toggle_text:Ljava/lang/String;

    return-object p0
.end method

.method public final customization_area(Lcom/squareup/protos/franklin/cards/CardCustomizationData$CustomizationArea;)Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$Builder;->customization_area:Lcom/squareup/protos/franklin/cards/CardCustomizationData$CustomizationArea;

    return-object p0
.end method

.method public final customization_prompt_text(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$Builder;->customization_prompt_text:Ljava/lang/String;

    return-object p0
.end method

.method public final customization_title_text(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$Builder;->customization_title_text:Ljava/lang/String;

    return-object p0
.end method

.method public final maximum_ink_coverage(Ljava/lang/Float;)Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$Builder;->maximum_ink_coverage:Ljava/lang/Float;

    return-object p0
.end method

.method public final return_to_draw_mode_text(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$Builder;->return_to_draw_mode_text:Ljava/lang/String;

    return-object p0
.end method

.method public final stamp_added_text(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$Builder;->stamp_added_text:Ljava/lang/String;

    return-object p0
.end method

.method public final style_picker_short_title_text(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$Builder;->style_picker_short_title_text:Ljava/lang/String;

    return-object p0
.end method

.method public final style_picker_title_text(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$Builder;->style_picker_title_text:Ljava/lang/String;

    return-object p0
.end method

.method public final too_much_ink_message(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$Builder;->too_much_ink_message:Ljava/lang/String;

    return-object p0
.end method
