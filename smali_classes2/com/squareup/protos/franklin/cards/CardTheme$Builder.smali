.class public final Lcom/squareup/protos/franklin/cards/CardTheme$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "CardTheme.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/cards/CardTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/protos/franklin/cards/CardTheme;",
        "Lcom/squareup/protos/franklin/cards/CardTheme$Builder;",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0019\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0019\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u0017\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u0017\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u0017\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u0019\u0010\r\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u0017\u0010\u000e\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u0017\u0010\u0010\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\u000f\u0010\u0016\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0018R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0019R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0019R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0019R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0019R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0019R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0019R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0019R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0019R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0019R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0019R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0019R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/squareup/protos/franklin/cards/CardTheme$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lcom/squareup/protos/franklin/cards/CardTheme;",
        "",
        "token",
        "(Ljava/lang/String;)Lcom/squareup/protos/franklin/cards/CardTheme$Builder;",
        "title",
        "card_image_url",
        "selector_image_url",
        "selector_foreground_color",
        "ink_color",
        "card_color",
        "card_highlight_color",
        "selector_border_color",
        "border_color",
        "Lcom/squareup/protos/franklin/cards/CardTheme$Gradient;",
        "gradient_style",
        "(Lcom/squareup/protos/franklin/cards/CardTheme$Gradient;)Lcom/squareup/protos/franklin/cards/CardTheme$Builder;",
        "Lcom/squareup/protos/franklin/cards/CardTheme$BackgroundImage;",
        "background_image",
        "(Lcom/squareup/protos/franklin/cards/CardTheme$BackgroundImage;)Lcom/squareup/protos/franklin/cards/CardTheme$Builder;",
        "card_info_text_color",
        "build",
        "()Lcom/squareup/protos/franklin/cards/CardTheme;",
        "Lcom/squareup/protos/franklin/cards/CardTheme$Gradient;",
        "Ljava/lang/String;",
        "Lcom/squareup/protos/franklin/cards/CardTheme$BackgroundImage;",
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
.field public background_image:Lcom/squareup/protos/franklin/cards/CardTheme$BackgroundImage;

.field public border_color:Ljava/lang/String;

.field public card_color:Ljava/lang/String;

.field public card_highlight_color:Ljava/lang/String;

.field public card_image_url:Ljava/lang/String;

.field public card_info_text_color:Ljava/lang/String;

.field public gradient_style:Lcom/squareup/protos/franklin/cards/CardTheme$Gradient;

.field public ink_color:Ljava/lang/String;

.field public selector_border_color:Ljava/lang/String;

.field public selector_foreground_color:Ljava/lang/String;

.field public selector_image_url:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final background_image(Lcom/squareup/protos/franklin/cards/CardTheme$BackgroundImage;)Lcom/squareup/protos/franklin/cards/CardTheme$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/cards/CardTheme$Builder;->background_image:Lcom/squareup/protos/franklin/cards/CardTheme$BackgroundImage;

    return-object p0
.end method

.method public final border_color(Ljava/lang/String;)Lcom/squareup/protos/franklin/cards/CardTheme$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/cards/CardTheme$Builder;->border_color:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/squareup/protos/franklin/cards/CardTheme;
    .locals 17

    move-object/from16 v0, p0

    .line 2
    new-instance v16, Lcom/squareup/protos/franklin/cards/CardTheme;

    .line 3
    iget-object v2, v0, Lcom/squareup/protos/franklin/cards/CardTheme$Builder;->token:Ljava/lang/String;

    .line 4
    iget-object v3, v0, Lcom/squareup/protos/franklin/cards/CardTheme$Builder;->title:Ljava/lang/String;

    .line 5
    iget-object v4, v0, Lcom/squareup/protos/franklin/cards/CardTheme$Builder;->card_image_url:Ljava/lang/String;

    .line 6
    iget-object v5, v0, Lcom/squareup/protos/franklin/cards/CardTheme$Builder;->selector_image_url:Ljava/lang/String;

    .line 7
    iget-object v6, v0, Lcom/squareup/protos/franklin/cards/CardTheme$Builder;->selector_foreground_color:Ljava/lang/String;

    .line 8
    iget-object v7, v0, Lcom/squareup/protos/franklin/cards/CardTheme$Builder;->ink_color:Ljava/lang/String;

    .line 9
    iget-object v8, v0, Lcom/squareup/protos/franklin/cards/CardTheme$Builder;->card_color:Ljava/lang/String;

    .line 10
    iget-object v9, v0, Lcom/squareup/protos/franklin/cards/CardTheme$Builder;->card_highlight_color:Ljava/lang/String;

    .line 11
    iget-object v10, v0, Lcom/squareup/protos/franklin/cards/CardTheme$Builder;->selector_border_color:Ljava/lang/String;

    .line 12
    iget-object v11, v0, Lcom/squareup/protos/franklin/cards/CardTheme$Builder;->border_color:Ljava/lang/String;

    .line 13
    iget-object v12, v0, Lcom/squareup/protos/franklin/cards/CardTheme$Builder;->gradient_style:Lcom/squareup/protos/franklin/cards/CardTheme$Gradient;

    .line 14
    iget-object v13, v0, Lcom/squareup/protos/franklin/cards/CardTheme$Builder;->background_image:Lcom/squareup/protos/franklin/cards/CardTheme$BackgroundImage;

    .line 15
    iget-object v14, v0, Lcom/squareup/protos/franklin/cards/CardTheme$Builder;->card_info_text_color:Ljava/lang/String;

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v15

    move-object/from16 v1, v16

    .line 17
    invoke-direct/range {v1 .. v15}, Lcom/squareup/protos/franklin/cards/CardTheme;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/cards/CardTheme$Gradient;Lcom/squareup/protos/franklin/cards/CardTheme$BackgroundImage;Ljava/lang/String;Lokio/ByteString;)V

    return-object v16
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/protos/franklin/cards/CardTheme$Builder;->build()Lcom/squareup/protos/franklin/cards/CardTheme;

    move-result-object v0

    return-object v0
.end method

.method public final card_color(Ljava/lang/String;)Lcom/squareup/protos/franklin/cards/CardTheme$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/cards/CardTheme$Builder;->card_color:Ljava/lang/String;

    return-object p0
.end method

.method public final card_highlight_color(Ljava/lang/String;)Lcom/squareup/protos/franklin/cards/CardTheme$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/cards/CardTheme$Builder;->card_highlight_color:Ljava/lang/String;

    return-object p0
.end method

.method public final card_image_url(Ljava/lang/String;)Lcom/squareup/protos/franklin/cards/CardTheme$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/cards/CardTheme$Builder;->card_image_url:Ljava/lang/String;

    return-object p0
.end method

.method public final card_info_text_color(Ljava/lang/String;)Lcom/squareup/protos/franklin/cards/CardTheme$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/cards/CardTheme$Builder;->card_info_text_color:Ljava/lang/String;

    return-object p0
.end method

.method public final gradient_style(Lcom/squareup/protos/franklin/cards/CardTheme$Gradient;)Lcom/squareup/protos/franklin/cards/CardTheme$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/cards/CardTheme$Builder;->gradient_style:Lcom/squareup/protos/franklin/cards/CardTheme$Gradient;

    return-object p0
.end method

.method public final ink_color(Ljava/lang/String;)Lcom/squareup/protos/franklin/cards/CardTheme$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/cards/CardTheme$Builder;->ink_color:Ljava/lang/String;

    return-object p0
.end method

.method public final selector_border_color(Ljava/lang/String;)Lcom/squareup/protos/franklin/cards/CardTheme$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/cards/CardTheme$Builder;->selector_border_color:Ljava/lang/String;

    return-object p0
.end method

.method public final selector_foreground_color(Ljava/lang/String;)Lcom/squareup/protos/franklin/cards/CardTheme$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/cards/CardTheme$Builder;->selector_foreground_color:Ljava/lang/String;

    return-object p0
.end method

.method public final selector_image_url(Ljava/lang/String;)Lcom/squareup/protos/franklin/cards/CardTheme$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/cards/CardTheme$Builder;->selector_image_url:Ljava/lang/String;

    return-object p0
.end method

.method public final title(Ljava/lang/String;)Lcom/squareup/protos/franklin/cards/CardTheme$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/cards/CardTheme$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final token(Ljava/lang/String;)Lcom/squareup/protos/franklin/cards/CardTheme$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/cards/CardTheme$Builder;->token:Ljava/lang/String;

    return-object p0
.end method
