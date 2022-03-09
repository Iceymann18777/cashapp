.class public final Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "CardCustomizationBlocker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption;",
        "Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$Builder;",
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0019\u0010\r\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u0017\u0010\u0013\u001a\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00002\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00002\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001dR\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001eR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010 R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010!R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010!R\u0018\u0010\r\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010!R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\"R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010#R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption;",
        "Lcom/squareup/protos/franklin/cards/CardTheme;",
        "card_theme",
        "(Lcom/squareup/protos/franklin/cards/CardTheme;)Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$Builder;",
        "Lcom/squareup/protos/franklin/cards/CardCustomizationControlsTheme;",
        "controls_theme",
        "(Lcom/squareup/protos/franklin/cards/CardCustomizationControlsTheme;)Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$Builder;",
        "",
        "title",
        "(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$Builder;",
        "detail_text",
        "accessibility_label",
        "",
        "customization_eligible",
        "(Ljava/lang/Boolean;)Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$Builder;",
        "accessibility_text",
        "Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardPreviewText;",
        "card_preview_text",
        "(Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardPreviewText;)Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$Builder;",
        "Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;",
        "cashtag_display",
        "(Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;)Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$Builder;",
        "Lcom/squareup/protos/franklin/api/CardPresentationStyle;",
        "presentationStyle",
        "(Lcom/squareup/protos/franklin/api/CardPresentationStyle;)Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$Builder;",
        "build",
        "()Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption;",
        "Lcom/squareup/protos/franklin/cards/CardTheme;",
        "Lcom/squareup/protos/franklin/api/CardPresentationStyle;",
        "Ljava/lang/Boolean;",
        "Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardPreviewText;",
        "Ljava/lang/String;",
        "Lcom/squareup/protos/franklin/cards/CardCustomizationControlsTheme;",
        "Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;",
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
.field public accessibility_label:Ljava/lang/String;

.field public accessibility_text:Ljava/lang/String;

.field public card_preview_text:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardPreviewText;

.field public card_theme:Lcom/squareup/protos/franklin/cards/CardTheme;

.field public cashtag_display:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;

.field public controls_theme:Lcom/squareup/protos/franklin/cards/CardCustomizationControlsTheme;

.field public customization_eligible:Ljava/lang/Boolean;

.field public detail_text:Ljava/lang/String;

.field public presentationStyle:Lcom/squareup/protos/franklin/api/CardPresentationStyle;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final accessibility_label(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$Builder;->accessibility_label:Ljava/lang/String;

    return-object p0
.end method

.method public final accessibility_text(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$Builder;->accessibility_text:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption;
    .locals 13

    .line 2
    new-instance v12, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption;

    .line 3
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$Builder;->card_theme:Lcom/squareup/protos/franklin/cards/CardTheme;

    .line 4
    iget-object v2, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$Builder;->controls_theme:Lcom/squareup/protos/franklin/cards/CardCustomizationControlsTheme;

    .line 5
    iget-object v3, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$Builder;->title:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$Builder;->detail_text:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$Builder;->accessibility_label:Ljava/lang/String;

    .line 8
    iget-object v6, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$Builder;->customization_eligible:Ljava/lang/Boolean;

    .line 9
    iget-object v7, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$Builder;->accessibility_text:Ljava/lang/String;

    .line 10
    iget-object v8, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$Builder;->card_preview_text:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardPreviewText;

    .line 11
    iget-object v9, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$Builder;->cashtag_display:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;

    .line 12
    iget-object v10, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$Builder;->presentationStyle:Lcom/squareup/protos/franklin/api/CardPresentationStyle;

    .line 13
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v11

    move-object v0, v12

    .line 14
    invoke-direct/range {v0 .. v11}, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption;-><init>(Lcom/squareup/protos/franklin/cards/CardTheme;Lcom/squareup/protos/franklin/cards/CardCustomizationControlsTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardPreviewText;Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;Lcom/squareup/protos/franklin/api/CardPresentationStyle;Lokio/ByteString;)V

    return-object v12
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$Builder;->build()Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption;

    move-result-object v0

    return-object v0
.end method

.method public final card_preview_text(Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardPreviewText;)Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$Builder;->card_preview_text:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardPreviewText;

    return-object p0
.end method

.method public final card_theme(Lcom/squareup/protos/franklin/cards/CardTheme;)Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$Builder;->card_theme:Lcom/squareup/protos/franklin/cards/CardTheme;

    return-object p0
.end method

.method public final cashtag_display(Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;)Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$Builder;->cashtag_display:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;

    return-object p0
.end method

.method public final controls_theme(Lcom/squareup/protos/franklin/cards/CardCustomizationControlsTheme;)Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$Builder;->controls_theme:Lcom/squareup/protos/franklin/cards/CardCustomizationControlsTheme;

    return-object p0
.end method

.method public final customization_eligible(Ljava/lang/Boolean;)Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$Builder;->customization_eligible:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final detail_text(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$Builder;->detail_text:Ljava/lang/String;

    return-object p0
.end method

.method public final presentationStyle(Lcom/squareup/protos/franklin/api/CardPresentationStyle;)Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$Builder;->presentationStyle:Lcom/squareup/protos/franklin/api/CardPresentationStyle;

    return-object p0
.end method

.method public final title(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$Builder;->title:Ljava/lang/String;

    return-object p0
.end method
