export interface JwtResponse {
    dataUser:{
        id: number,
        user: string,
        accessToken: string,
        expiredIn: string
    }
}
