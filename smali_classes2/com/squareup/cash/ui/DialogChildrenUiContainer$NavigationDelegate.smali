.class public final enum Lcom/squareup/cash/ui/DialogChildrenUiContainer$NavigationDelegate;
.super Ljava/lang/Enum;
.source "DialogChildrenUiContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/ui/DialogChildrenUiContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NavigationDelegate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/ui/DialogChildrenUiContainer$NavigationDelegate;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/ui/DialogChildrenUiContainer$NavigationDelegate;

.field public static final enum CHILD:Lcom/squareup/cash/ui/DialogChildrenUiContainer$NavigationDelegate;

.field public static final enum PARENT:Lcom/squareup/cash/ui/DialogChildrenUiContainer$NavigationDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/squareup/cash/ui/DialogChildrenUiContainer$NavigationDelegate;

    new-instance v1, Lcom/squareup/cash/ui/DialogChildrenUiContainer$NavigationDelegate;

    const-string v2, "CHILD"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/ui/DialogChildrenUiContainer$NavigationDelegate;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/ui/DialogChildrenUiContainer$NavigationDelegate;->CHILD:Lcom/squareup/cash/ui/DialogChildrenUiContainer$NavigationDelegate;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/ui/DialogChildrenUiContainer$NavigationDelegate;

    const-string v2, "PARENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/ui/DialogChildrenUiContainer$NavigationDelegate;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/ui/DialogChildrenUiContainer$NavigationDelegate;->PARENT:Lcom/squareup/cash/ui/DialogChildrenUiContainer$NavigationDelegate;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$NavigationDelegate;->$VALUES:[Lcom/squareup/cash/ui/DialogChildrenUiContainer$NavigationDelegate;

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

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/ui/DialogChildrenUiContainer$NavigationDelegate;
    .locals 1

    const-class v0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$NavigationDelegate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$NavigationDelegate;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/ui/DialogChildrenUiContainer$NavigationDelegate;
    .locals 1

    sget-object v0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$NavigationDelegate;->$VALUES:[Lcom/squareup/cash/ui/DialogChildrenUiContainer$NavigationDelegate;

    invoke-virtual {v0}, [Lcom/squareup/cash/ui/DialogChildrenUiContainer$NavigationDelegate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/ui/DialogChildrenUiContainer$NavigationDelegate;

    return-object v0
.end method
