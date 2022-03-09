.class public final enum Lcom/squareup/cash/ui/widget/keypad/KeypadWidget$ExtraButton;
.super Ljava/lang/Enum;
.source "KeypadWidget.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/ui/widget/keypad/KeypadWidget$ExtraButton;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/ui/widget/keypad/KeypadWidget$ExtraButton;

.field public static final enum ABC:Lcom/squareup/cash/ui/widget/keypad/KeypadWidget$ExtraButton;

.field public static final enum DECIMAL:Lcom/squareup/cash/ui/widget/keypad/KeypadWidget$ExtraButton;

.field public static final enum NONE:Lcom/squareup/cash/ui/widget/keypad/KeypadWidget$ExtraButton;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/squareup/cash/ui/widget/keypad/KeypadWidget$ExtraButton;

    new-instance v1, Lcom/squareup/cash/ui/widget/keypad/KeypadWidget$ExtraButton;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/ui/widget/keypad/KeypadWidget$ExtraButton;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/ui/widget/keypad/KeypadWidget$ExtraButton;->NONE:Lcom/squareup/cash/ui/widget/keypad/KeypadWidget$ExtraButton;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/ui/widget/keypad/KeypadWidget$ExtraButton;

    const-string v2, "DECIMAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/ui/widget/keypad/KeypadWidget$ExtraButton;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/ui/widget/keypad/KeypadWidget$ExtraButton;->DECIMAL:Lcom/squareup/cash/ui/widget/keypad/KeypadWidget$ExtraButton;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/ui/widget/keypad/KeypadWidget$ExtraButton;

    const-string v2, "ABC"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/ui/widget/keypad/KeypadWidget$ExtraButton;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/ui/widget/keypad/KeypadWidget$ExtraButton;->ABC:Lcom/squareup/cash/ui/widget/keypad/KeypadWidget$ExtraButton;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/cash/ui/widget/keypad/KeypadWidget$ExtraButton;->$VALUES:[Lcom/squareup/cash/ui/widget/keypad/KeypadWidget$ExtraButton;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/ui/widget/keypad/KeypadWidget$ExtraButton;
    .locals 1

    const-class v0, Lcom/squareup/cash/ui/widget/keypad/KeypadWidget$ExtraButton;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/ui/widget/keypad/KeypadWidget$ExtraButton;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/ui/widget/keypad/KeypadWidget$ExtraButton;
    .locals 1

    sget-object v0, Lcom/squareup/cash/ui/widget/keypad/KeypadWidget$ExtraButton;->$VALUES:[Lcom/squareup/cash/ui/widget/keypad/KeypadWidget$ExtraButton;

    invoke-virtual {v0}, [Lcom/squareup/cash/ui/widget/keypad/KeypadWidget$ExtraButton;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/ui/widget/keypad/KeypadWidget$ExtraButton;

    return-object v0
.end method
