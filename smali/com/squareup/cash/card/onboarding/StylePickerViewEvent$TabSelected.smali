.class public final Lcom/squareup/cash/card/onboarding/StylePickerViewEvent$TabSelected;
.super Lcom/squareup/cash/card/onboarding/StylePickerViewEvent;
.source "StylePickerViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/card/onboarding/StylePickerViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TabSelected"
.end annotation


# instance fields
.field public final position:I

.field public final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/card/onboarding/StylePickerViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/squareup/cash/card/onboarding/StylePickerViewEvent$TabSelected;->position:I

    iput-object p2, p0, Lcom/squareup/cash/card/onboarding/StylePickerViewEvent$TabSelected;->text:Ljava/lang/String;

    return-void
.end method
