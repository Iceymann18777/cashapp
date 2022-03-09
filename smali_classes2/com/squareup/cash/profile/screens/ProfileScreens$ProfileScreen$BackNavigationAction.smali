.class public final enum Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$BackNavigationAction;
.super Ljava/lang/Enum;
.source "ProfileScreens.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BackNavigationAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$BackNavigationAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$BackNavigationAction;

.field public static final enum BACK:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$BackNavigationAction;

.field public static final enum CLOSE:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$BackNavigationAction;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$BackNavigationAction;

    new-instance v1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$BackNavigationAction;

    const-string v2, "CLOSE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$BackNavigationAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$BackNavigationAction;->CLOSE:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$BackNavigationAction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$BackNavigationAction;

    const-string v2, "BACK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$BackNavigationAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$BackNavigationAction;->BACK:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$BackNavigationAction;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$BackNavigationAction;->$VALUES:[Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$BackNavigationAction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$BackNavigationAction;
    .locals 1

    const-class v0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$BackNavigationAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$BackNavigationAction;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$BackNavigationAction;
    .locals 1

    sget-object v0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$BackNavigationAction;->$VALUES:[Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$BackNavigationAction;

    invoke-virtual {v0}, [Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$BackNavigationAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$BackNavigationAction;

    return-object v0
.end method
