.class public final Lcom/squareup/cash/card/onboarding/StylePickerViewEvent$CardSelected;
.super Lcom/squareup/cash/card/onboarding/StylePickerViewEvent;
.source "StylePickerViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/card/onboarding/StylePickerViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CardSelected"
.end annotation


# instance fields
.field public final theme:Lcom/squareup/protos/franklin/cards/CardTheme;


# direct methods
.method public constructor <init>(Lcom/squareup/protos/franklin/cards/CardTheme;)V
    .locals 1

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/card/onboarding/StylePickerViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/StylePickerViewEvent$CardSelected;->theme:Lcom/squareup/protos/franklin/cards/CardTheme;

    return-void
.end method
